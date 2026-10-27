package tech.vates.xenorchestra.client.model;
import java.io.IOException;
import java.util.Map;
import java.util.LinkedHashMap;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.*;
import com.fasterxml.jackson.databind.annotation.*;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
@JsonDeserialize(using=UnbrandCreateVmBodyInstall.Decoder.class)
@JsonSerialize(using=UnbrandCreateVmBodyInstall.Encoder.class)
public class UnbrandCreateVmBodyInstall extends AbstractOpenApiSchema {
 public UnbrandCreateVmBodyInstall(){super("anyOf",false);}
 public String toUrlQueryString(){return toUrlQueryString(null); }
 public String toUrlQueryString(String prefix){
 if(getActualInstance() instanceof UnbrandCreateVmBodyInstallVariantCdrom)return ((UnbrandCreateVmBodyInstallVariantCdrom)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandCreateVmBodyInstallVariantNetwork)return ((UnbrandCreateVmBodyInstallVariantNetwork)getActualInstance()).toUrlQueryString(prefix);
 throw new UnsupportedOperationException("Unknown union variants cannot be encoded as query parameters");
 }
 public static final Map<String,Class<?>> schemas=new LinkedHashMap<>();
 static {
 schemas.put("UnbrandCreateVmBodyInstallVariantCdrom",UnbrandCreateVmBodyInstallVariantCdrom.class);
 schemas.put("UnbrandCreateVmBodyInstallVariantNetwork",UnbrandCreateVmBodyInstallVariantNetwork.class);
 }
 @Override public Map<String,Class<?>> getSchemas(){return java.util.Collections.unmodifiableMap(schemas);}
 public UnbrandCreateVmBodyInstall(UnbrandCreateVmBodyInstallVariantCdrom value){this();setActualInstance(value);}
 public UnbrandCreateVmBodyInstallVariantCdrom getUnbrandCreateVmBodyInstallVariantCdrom(){return (UnbrandCreateVmBodyInstallVariantCdrom)getActualInstance();}
 public UnbrandCreateVmBodyInstall(UnbrandCreateVmBodyInstallVariantNetwork value){this();setActualInstance(value);}
 public UnbrandCreateVmBodyInstallVariantNetwork getUnbrandCreateVmBodyInstallVariantNetwork(){return (UnbrandCreateVmBodyInstallVariantNetwork)getActualInstance();}
 public static class Encoder extends StdSerializer<UnbrandCreateVmBodyInstall>{public Encoder(){super(UnbrandCreateVmBodyInstall.class);}
 @Override public void serialize(UnbrandCreateVmBodyInstall value,JsonGenerator generator,SerializerProvider provider)throws IOException{generator.writeObject(value.getActualInstance());}}
 public static class Decoder extends StdDeserializer<UnbrandCreateVmBodyInstall>{public Decoder(){super(UnbrandCreateVmBodyInstall.class);}
 @Override public UnbrandCreateVmBodyInstall deserialize(JsonParser parser,DeserializationContext context)throws IOException{
 JsonNode tree=parser.getCodec().readTree(parser);
 if(!tree.isObject())throw new JsonMappingException(parser, "Expected an object");
 JsonNode tag=tree.get("method");
 if(tag==null)throw new JsonMappingException(parser, "Missing discriminator");
 if(tag!=null && !tag.isTextual())throw new JsonMappingException(parser, "Discriminator must be a string");
 UnbrandCreateVmBodyInstall result=new UnbrandCreateVmBodyInstall();
 if(tag!=null){switch(tag.asText()){
 case "cdrom":
  if (!tree.has("repository")) throw new JsonMappingException(parser, "Missing required field repository");
  if (!tree.has("method")) throw new JsonMappingException(parser, "Missing required field method");
  if(tree.hasNonNull("method") && !tree.get("method").isTextual())throw new JsonMappingException(parser, "Invalid string field method");
  if(tree.get("method").isNull())throw new JsonMappingException(parser, "Null required field method");
  if(tree.hasNonNull("repository") && !tree.get("repository").isTextual())throw new JsonMappingException(parser, "Invalid string field repository");
  if(tree.get("repository").isNull())throw new JsonMappingException(parser, "Null required field repository");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandCreateVmBodyInstallVariantCdrom.class));return result;
 case "network":
  if (!tree.has("repository")) throw new JsonMappingException(parser, "Missing required field repository");
  if (!tree.has("method")) throw new JsonMappingException(parser, "Missing required field method");
  if(tree.hasNonNull("method") && !tree.get("method").isTextual())throw new JsonMappingException(parser, "Invalid string field method");
  if(tree.get("method").isNull())throw new JsonMappingException(parser, "Null required field method");
  if(tree.hasNonNull("repository") && !tree.get("repository").isTextual())throw new JsonMappingException(parser, "Invalid string field repository");
  if(tree.get("repository").isNull())throw new JsonMappingException(parser, "Null required field repository");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandCreateVmBodyInstallVariantNetwork.class));return result;
 default:break;
 }}
 result.setActualInstance(tree.deepCopy());return result;
 }
 }
}
