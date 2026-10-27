package patches

import (
	"fmt"
	"os"
	"path/filepath"
	"regexp"
	"sort"
	"strings"
)

type generatedType struct{ Name, Path string }

func indexGeneratedTypes(root, suffix, pattern string) (map[string]generatedType, error) {
	index := map[string]generatedType{}
	re := regexp.MustCompile(pattern)
	err := filepath.WalkDir(root, func(path string, e os.DirEntry, err error) error {
		if err != nil {
			return err
		}
		if e.IsDir() || !strings.HasSuffix(path, suffix) {
			return nil
		}
		data, err := os.ReadFile(path)
		if err != nil {
			return err
		}
		for _, m := range re.FindAllStringSubmatch(string(data), -1) {
			index[m[1]] = generatedType{m[1], path}
		}
		return nil
	})
	return index, err
}
func lookupType(index map[string]generatedType, name string) (generatedType, error) {
	if t, ok := index[name]; ok {
		return t, nil
	}
	// Rust spells literal periods in schema names as Period; the other generators remove them.

	var matches []string
	for candidate := range index {
		if strings.EqualFold(strings.ReplaceAll(candidate, "Period", ""), name) {
			matches = append(matches, candidate)
		}
	}
	if len(matches) == 1 {
		return index[matches[0]], nil
	}
	if len(matches) > 1 {
		return generatedType{}, fmt.Errorf("ambiguous generated model %s", name)
	}

	return generatedType{}, fmt.Errorf("generated model %s is missing", name)
}
func resolveUnion(index map[string]generatedType, u openUnion) (openUnion, generatedType, error) {
	t, err := lookupType(index, u.Type)
	if err != nil {
		return u, t, err
	}
	u.Type = t.Name
	for i, v := range u.Variants {
		branch, err := lookupType(index, v.Type)
		if err != nil {
			return u, t, err
		}
		u.Variants[i].Type = branch.Name
	}
	return u, t, nil
}
func writeGenerated(path, source string) error { return os.WriteFile(path, []byte(source), 0644) }

func sortedFields(fields map[string]string) []string {
	names := make([]string, 0, len(fields))
	for name := range fields {
		names = append(names, name)
	}
	sort.Strings(names)
	return names
}

func patchRustOpenUnions(root string) error {
	unions, err := readOpenUnions(root)
	if err != nil {
		return err
	}
	index, err := indexGeneratedTypes(filepath.Join(root, "src", "models"), ".rs", `pub (?:struct|enum) (\w+)`)
	if err != nil {
		return err
	}
	for _, raw := range unions {
		u, t, err := resolveUnion(index, raw)
		if err != nil {
			return err
		}
		// The Rust template's free-form Option fields still require presence unless
		// serde(default) is set. Preserve optional fields from the original branch.
		optionField := regexp.MustCompile(`#\[serde\(rename = "([^"]+)", deserialize_with = "Option::deserialize"\)\]`)
		for _, variant := range u.Variants {
			branch, _ := lookupType(index, variant.Type)
			data, err := os.ReadFile(branch.Path)
			if err != nil {
				return err
			}
			source := optionField.ReplaceAllStringFunc(string(data), func(attribute string) string {
				field := optionField.FindStringSubmatch(attribute)[1]
				if contains(variant.Required, field) {
					return attribute
				}
				return strings.Replace(attribute, ", deserialize_with", ", default, deserialize_with", 1)
			})
			if err := writeGenerated(branch.Path, source); err != nil {
				return err
			}
		}

		var out strings.Builder
		out.WriteString("// Generated from the specification's discriminated object union.\nuse serde::{Serialize, Deserialize};\n")
		fmt.Fprintf(&out, "#[derive(Clone, Debug, PartialEq)]\npub enum %s {\n", u.Type)
		for _, v := range u.Variants {
			fmt.Fprintf(&out, "    %s(Box<super::%s>),\n", v.Name, v.Type)
		}
		out.WriteString("    Unknown(serde_json::Value),\n}\n")
		fmt.Fprintf(&out, "impl Default for %s { fn default() -> Self { Self::Unknown(serde_json::json!({})) } }\n", u.Type)
		fmt.Fprintf(&out, "impl Serialize for %s {\n fn serialize<S: serde::Serializer>(&self, serializer:S)->Result<S::Ok,S::Error>{match self {\n", u.Type)
		for _, v := range u.Variants {
			fmt.Fprintf(&out, " Self::%s(value)=>value.serialize(serializer),\n", v.Name)
		}
		out.WriteString(" Self::Unknown(value)=>value.serialize(serializer),\n }}\n}\n")
		fmt.Fprintf(&out, "impl<'de> Deserialize<'de> for %s {\n fn deserialize<D:serde::Deserializer<'de>>(deserializer:D)->Result<Self,D::Error>{\n let value=serde_json::Value::deserialize(deserializer)?;\n let object=value.as_object().ok_or_else(||serde::de::Error::custom(\"expected an object\"))?;\n", u.Type)
		for _, field := range u.CommonRequired {
			fmt.Fprintf(&out, " if !object.contains_key(%q) || object[%q].is_null(){return Err(serde::de::Error::custom(%q));}\n", field, field, "missing required field "+field)
		}
		for _, field := range sortedFields(u.CommonFields) {
			method := map[string]string{"string": "as_str", "boolean": "as_bool", "number": "as_f64", "integer": "as_i64", "array": "as_array", "object": "as_object"}[u.CommonFields[field]]
			if method != "" {
				fmt.Fprintf(&out, " if object.get(%q).and_then(|v|v.%s()).is_none(){return Err(serde::de::Error::custom(%q));}\n", field, method, "Invalid common field "+field)
			}
		}

		fmt.Fprintf(&out, " let tag=match object.get(%q){Some(serde_json::Value::String(tag))=>Some(tag.as_str()),", u.Field)
		if u.Required {
			out.WriteString("None=>return Err(serde::de::Error::custom(\"missing discriminator\")),")
		} else {
			out.WriteString("None=>None,")
		}
		out.WriteString("_=>return Err(serde::de::Error::custom(\"discriminator must be a string\"))};\n match tag {\n")
		for _, v := range u.Variants {
			fmt.Fprintf(&out, " Some(%q)=>{\n", v.Value)
			for _, field := range v.Required {
				fmt.Fprintf(&out, " if !object.contains_key(%q){return Err(serde::de::Error::custom(%q));}\n", field, "missing required field "+field)
			}
			fmt.Fprintf(&out, " serde_json::from_value::<super::%s>(value).map(|v|Self::%s(Box::new(v))).map_err(serde::de::Error::custom)\n },\n", v.Type, v.Name)
		}
		out.WriteString(" _=>Ok(Self::Unknown(value)),\n }\n }\n}\n")
		if err := writeGenerated(t.Path, out.String()); err != nil {
			return err
		}
	}
	return nil
}

func patchPythonOpenUnions(root string) error {
	unions, err := readOpenUnions(root)
	if err != nil {
		return err
	}
	index, err := indexGeneratedTypes(filepath.Join(root, "xenorchestra_client", "models"), ".py", `(?m)^class (\w+)\(`)
	if err != nil {
		return err
	}
	for _, raw := range unions {
		u, t, err := resolveUnion(index, raw)
		if err != nil {
			return err
		}
		var out strings.Builder
		out.WriteString("from __future__ import annotations\nimport copy\nimport json\nfrom typing import Any, Union\nfrom pydantic import BaseModel, ConfigDict, model_validator, model_serializer, SkipValidation, field_validator\n")
		var types []string
		for _, v := range u.Variants {
			branch, _ := lookupType(index, v.Type)
			module := strings.TrimSuffix(filepath.Base(branch.Path), ".py")
			fmt.Fprintf(&out, "from xenorchestra_client.models.%s import %s\n", module, v.Type)
			types = append(types, v.Type)
		}
		fmt.Fprintf(&out, "\nclass %s(BaseModel):\n    actual_instance: SkipValidation[Union[%s, dict[str, Any]]]\n    model_config = ConfigDict(validate_assignment=True)\n", u.Type, strings.Join(types, ", "))
		fmt.Fprintf(&out, "    @field_validator('actual_instance')\n    @classmethod\n    def _check_actual(cls, value):\n        if isinstance(value, dict):\n            return cls._decode(value)\n        if not isinstance(value, (%s,)):\n            raise ValueError('Invalid union value')\n        return value\n", strings.Join(types, ", "))

		fmt.Fprintf(&out, "    @classmethod\n    def _decode(cls, data):\n        if not isinstance(data, dict):\n            raise ValueError('Expected an object for %s')\n", u.Type)
		for _, field := range u.CommonRequired {
			fmt.Fprintf(&out, "        if data.get(%q) is None:\n            raise ValueError(%q)\n", field, "Missing required field "+field)
		}
		for _, field := range sortedFields(u.CommonFields) {
			typ := map[string]string{"string": "str", "boolean": "bool", "number": "(int, float)", "integer": "int", "array": "list", "object": "dict"}[u.CommonFields[field]]
			if typ != "" {
				fmt.Fprintf(&out, "        if not isinstance(data.get(%q), %s):\n            raise ValueError(%q)\n", field, typ, "Invalid common field "+field)
			}
		}

		fmt.Fprintf(&out, "        tag = data.get(%q)\n", u.Field)
		if u.Required {
			fmt.Fprintf(&out, "        if %q not in data:\n            raise ValueError('Missing discriminator')\n", u.Field)
		}
		fmt.Fprintf(&out, "        if %q in data and not isinstance(tag, str):\n            raise ValueError('Discriminator must be a string')\n", u.Field)
		for _, v := range u.Variants {
			fmt.Fprintf(&out, "        if tag == %q:\n", v.Value)
			for _, field := range v.Required {
				fmt.Fprintf(&out, "            if %q not in data:\n                raise ValueError(%q)\n", field, "Missing required field "+field)
			}
			fmt.Fprintf(&out, "            return %s.from_dict(data)\n", v.Type)
		}
		out.WriteString("        return copy.deepcopy(data)\n")
		fmt.Fprintf(&out, `    @model_validator(mode='before')
    @classmethod
    def _parse_wire(cls, data):
        if isinstance(data, dict) and (%q in data or set(data) != {'actual_instance'}):
            return {'actual_instance': data}
        return data

    @classmethod
    def from_dict(cls, data):
        return cls.model_construct(actual_instance=cls._decode(data))

    @classmethod
    def from_json(cls, data):
        return cls.from_dict(json.loads(data))

    def to_dict(self):
        value = self.actual_instance
        return value.to_dict() if hasattr(value, 'to_dict') else copy.deepcopy(value)

    def to_json(self):
        return json.dumps(self.to_dict())

    def to_str(self):
        return str(self.to_dict())

    @model_serializer
    def _serialize_wire(self):
        return self.to_dict()
`, u.Field)
		if err := writeGenerated(t.Path, out.String()); err != nil {
			return err
		}
	}
	models := filepath.Join(root, "xenorchestra_client", "models")
	paths, err := filepath.Glob(filepath.Join(models, "send_objects_*.py"))
	if err != nil {
		return err
	}
	for _, path := range paths {
		data, err := os.ReadFile(path)
		if err != nil {
			return err
		}
		source := string(data)
		source = strings.ReplaceAll(source, "return json.dumps(self.actual_instance)", "return json.dumps(self.to_dict())")
		source = strings.ReplaceAll(source, "            return self.actual_instance\n", "            if isinstance(self.actual_instance, list):\n                return [item.to_dict() if hasattr(item, 'to_dict') else item for item in self.actual_instance]\n            return self.actual_instance\n")
		if err := writeGenerated(path, source); err != nil {
			return err
		}
	}
	return nil
}

func javaRequired(out *strings.Builder, fields []string, indent string) {
	for _, field := range fields {
		fmt.Fprintf(out, "%sif (!tree.has(%q)) throw new JsonMappingException(parser, %q);\n", indent, field, "Missing required field "+field)
	}
}
func patchJavaOpenUnions(root string) error {
	unions, err := readOpenUnions(root)
	if err != nil {
		return err
	}
	models := filepath.Join(root, "src", "main", "java", "tech", "vates", "xenorchestra", "client", "model")
	index, err := indexGeneratedTypes(models, ".java", `public (?:final )?class (\w+)`)
	if err != nil {
		return err
	}
	for _, raw := range unions {
		u, t, err := resolveUnion(index, raw)
		if err != nil {
			return err
		}
		var out strings.Builder
		out.WriteString(`package tech.vates.xenorchestra.client.model;
import java.io.IOException;
import java.util.Map;
import java.util.LinkedHashMap;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.*;
import com.fasterxml.jackson.databind.annotation.*;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
`)
		fmt.Fprintf(&out, "@JsonDeserialize(using=%s.Decoder.class)\n@JsonSerialize(using=%s.Encoder.class)\npublic class %s extends AbstractOpenApiSchema {\n public %s(){super(\"anyOf\",false);}\n", u.Type, u.Type, u.Type, u.Type)
		out.WriteString(" public String toUrlQueryString(){return toUrlQueryString(null); }\n public String toUrlQueryString(String prefix){\n")
		for _, v := range u.Variants {
			fmt.Fprintf(&out, " if(getActualInstance() instanceof %s)return ((%s)getActualInstance()).toUrlQueryString(prefix);\n", v.Type, v.Type)
		}
		out.WriteString(" throw new UnsupportedOperationException(\"Unknown union variants cannot be encoded as query parameters\");\n }\n")

		out.WriteString(" public static final Map<String,Class<?>> schemas=new LinkedHashMap<>();\n static {\n")
		for _, v := range u.Variants {
			fmt.Fprintf(&out, " schemas.put(%q,%s.class);\n", v.Type, v.Type)
		}
		out.WriteString(" }\n @Override public Map<String,Class<?>> getSchemas(){return java.util.Collections.unmodifiableMap(schemas);}\n")
		for _, v := range u.Variants {
			fmt.Fprintf(&out, " public %s(%s value){this();setActualInstance(value);}\n public %s get%s(){return (%s)getActualInstance();}\n", u.Type, v.Type, v.Type, v.Type, v.Type)
		}
		fmt.Fprintf(&out, " public static class Encoder extends StdSerializer<%s>{public Encoder(){super(%s.class);}\n @Override public void serialize(%s value,JsonGenerator generator,SerializerProvider provider)throws IOException{generator.writeObject(value.getActualInstance());}}\n", u.Type, u.Type, u.Type)
		fmt.Fprintf(&out, " public static class Decoder extends StdDeserializer<%s>{public Decoder(){super(%s.class);}\n @Override public %s deserialize(JsonParser parser,DeserializationContext context)throws IOException{\n JsonNode tree=parser.getCodec().readTree(parser);\n if(!tree.isObject())throw new JsonMappingException(parser, \"Expected an object\");\n", u.Type, u.Type, u.Type)
		javaRequired(&out, u.CommonRequired, " ")
		for _, field := range sortedFields(u.CommonFields) {
			method := map[string]string{"string": "isTextual", "boolean": "isBoolean", "number": "isNumber", "integer": "isIntegralNumber", "array": "isArray", "object": "isObject"}[u.CommonFields[field]]
			if method != "" {
				fmt.Fprintf(&out, " if(!tree.hasNonNull(%q)||!tree.get(%q).%s())throw new JsonMappingException(parser,%q);\n", field, field, method, "Invalid common field "+field)
			}
		}

		fmt.Fprintf(&out, " JsonNode tag=tree.get(%q);\n", u.Field)
		if u.Required {
			out.WriteString(" if(tag==null)throw new JsonMappingException(parser, \"Missing discriminator\");\n")
		}
		out.WriteString(" if(tag!=null && !tag.isTextual())throw new JsonMappingException(parser, \"Discriminator must be a string\");\n")
		fmt.Fprintf(&out, " %s result=new %s();\n if(tag!=null){switch(tag.asText()){\n", u.Type, u.Type)
		for _, v := range u.Variants {
			fmt.Fprintf(&out, " case %q:\n", v.Value)
			javaRequired(&out, v.Required, "  ")
			var fields []string
			for field := range v.Fields {
				fields = append(fields, field)
			}
			sort.Strings(fields)
			for _, field := range fields {
				kind := v.Fields[field]
				method := map[string]string{"string": "isTextual", "boolean": "isBoolean", "integer": "isIntegralNumber", "number": "isNumber", "array": "isArray", "object": "isObject"}[kind]
				if method != "" {
					fmt.Fprintf(&out, "  if(tree.hasNonNull(%q) && !tree.get(%q).%s())throw new JsonMappingException(parser, %q);\n", field, field, method, "Invalid "+kind+" field "+field)
					if contains(v.Required, field) {
						fmt.Fprintf(&out, "  if(tree.get(%q).isNull())throw new JsonMappingException(parser, %q);\n", field, "Null required field "+field)
					}
				}
			}
			fmt.Fprintf(&out, "  result.setActualInstance(parser.getCodec().treeToValue(tree,%s.class));return result;\n", v.Type)
		}
		out.WriteString(" default:break;\n }}\n result.setActualInstance(tree.deepCopy());return result;\n }\n }\n}\n")
		if err := writeGenerated(t.Path, out.String()); err != nil {
			return err
		}
	}
	return nil
}

func patchDartOpenUnions(root string) error {
	unions, err := readOpenUnions(root)
	if err != nil {
		return err
	}
	models := filepath.Join(root, "lib", "src", "model")
	index, err := indexGeneratedTypes(models, ".dart", `abstract class (\w+)`)
	if err != nil {
		return err
	}
	var rootTypes []string
	for _, raw := range unions {
		u, t, err := resolveUnion(index, raw)
		if err != nil {
			return err
		}
		rootTypes = append(rootTypes, u.Type)
		data, err := os.ReadFile(t.Path)
		if err != nil {
			return err
		}
		source := string(data)
		// The generated Built wrapper remains, including its builder API. Its AnyOf
		// contains exactly one selected model, or a JsonObject for a future variant.
		imports := "import 'package:one_of/any_of.dart';\nimport 'package:built_value/json_object.dart';\n"
		for _, v := range u.Variants {
			branch, _ := lookupType(index, v.Type)
			imports += fmt.Sprintf("import '%s';\n", filepath.Base(branch.Path))
		}
		source = imports + source
		start := strings.Index(source, "class _$"+u.Type+"Serializer")
		if start < 0 {
			return fmt.Errorf("Dart union serializer missing for %s", u.Type)
		}
		open := strings.Index(source[start:], "{") + start
		end, err := closingBrace(source, open)
		if err != nil {
			return err
		}
		var out strings.Builder
		fmt.Fprintf(&out, `class _$%[1]sSerializer implements PrimitiveSerializer<%[1]s> {
 @override final Iterable<Type> types=const [%[1]s, _$%[1]s];
 @override final String wireName='%[1]s';
 @override Object serialize(Serializers serializers, %[1]s object, {FullType specifiedType=FullType.unspecified}) {
  final entry=object.anyOf.values.entries.single;
  final value=entry.value;
  if(value is JsonObject)return value.value;
  return serializers.serialize(value,specifiedType:FullType(object.anyOf.types[entry.key]))!;
 }
 @override %[1]s deserialize(Serializers serializers,Object serialized,{FullType specifiedType=FullType.unspecified}) {
  final Object? raw=serialized is JsonObject ? serialized.value : serialized;
  if(raw is! Map)throw ArgumentError('Expected an object');
  final data=Map<String,Object?>.from(raw);
`, u.Type)
		for _, field := range u.CommonRequired {
			fmt.Fprintf(&out, "  if(data[%q]==null)throw ArgumentError(%q);\n", field, "Missing required field "+field)
		}
		for _, field := range sortedFields(u.CommonFields) {
			typ := map[string]string{"string": "String", "boolean": "bool", "number": "num", "integer": "int", "array": "List", "object": "Map"}[u.CommonFields[field]]
			if typ != "" {
				fmt.Fprintf(&out, "  if(data[%q] is! %s)throw ArgumentError(%q);\n", field, typ, "Invalid common field "+field)
			}
		}

		fmt.Fprintf(&out, "  final tag=data[%q];\n", u.Field)
		if u.Required {
			fmt.Fprintf(&out, "  if(!data.containsKey(%q))throw ArgumentError('Missing discriminator');\n", u.Field)
		}
		fmt.Fprintf(&out, "  if(data.containsKey(%q) && tag is! String)throw ArgumentError('Discriminator must be a string');\n  switch(tag){\n", u.Field)
		for _, v := range u.Variants {
			fmt.Fprintf(&out, "   case %q:\n", v.Value)
			for _, field := range v.Required {
				fmt.Fprintf(&out, "    if(!data.containsKey(%q))throw ArgumentError(%q);\n", field, "Missing required field "+field)
			}
			fmt.Fprintf(&out, "    final value=serializers.deserialize(data,specifiedType:const FullType(%s))!;\n    return (%sBuilder()..anyOf=AnyOfDynamic(types:[%s],values:{0:value})).build();\n", v.Type, u.Type, v.Type)
		}
		fmt.Fprintf(&out, "   default:return (%sBuilder()..anyOf=AnyOfDynamic(types:[JsonObject],values:{0:JsonObject(data)})).build();\n  }\n }\n}\n", u.Type)
		source = source[:start] + out.String() + source[end:]
		if err := writeGenerated(t.Path, source); err != nil {
			return err
		}
	}
	// StandardJsonPlugin normally flattens maps and removes null-valued entries.
	// Preserve the complete JSON object for union dispatch and unknown variants.
	plugin := `import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
class OpenUnionJsonPlugin implements SerializerPlugin {
 final Set<Type> unionTypes;
 OpenUnionJsonPlugin(this.unionTypes);
 @override Object? beforeDeserialize(Object? object,FullType type) => unionTypes.contains(type.root) && object is Map ? JsonObject(Map<String,Object?>.from(object)) : object;
 @override Object? afterDeserialize(Object? object,FullType type)=>object;
 @override Object? beforeSerialize(Object? object,FullType type)=>object;
 @override Object? afterSerialize(Object? object,FullType type)=>object;
}
`
	if err := writeGenerated(filepath.Join(root, "lib", "src", "open_union_json_plugin.dart"), plugin); err != nil {
		return err
	}
	path := filepath.Join(root, "lib", "src", "serializers.dart")
	data, err := os.ReadFile(path)
	if err != nil {
		return err
	}
	source := string(data)
	source = "import 'package:xenorchestra_dart_sdk/src/open_union_json_plugin.dart';\n" + source
	re := regexp.MustCompile(`\.\.addPlugin\(StandardJsonPlugin\(\)\)`)
	if !re.MatchString(source) {
		return fmt.Errorf("Dart StandardJsonPlugin registration missing")
	}
	source = re.ReplaceAllString(source, "..addPlugin(OpenUnionJsonPlugin({"+strings.Join(rootTypes, ",")+"}))..addPlugin(StandardJsonPlugin())")
	return writeGenerated(path, source)
}
