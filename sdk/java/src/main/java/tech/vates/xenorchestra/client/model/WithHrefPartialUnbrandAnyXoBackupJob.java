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
@JsonDeserialize(using=WithHrefPartialUnbrandAnyXoBackupJob.Decoder.class)
@JsonSerialize(using=WithHrefPartialUnbrandAnyXoBackupJob.Encoder.class)
public class WithHrefPartialUnbrandAnyXoBackupJob extends AbstractOpenApiSchema {
 public WithHrefPartialUnbrandAnyXoBackupJob(){super("anyOf",false);}
 public String toUrlQueryString(){return toUrlQueryString(null); }
 public String toUrlQueryString(String prefix){
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyXoBackupJobVariantBackup)return ((WithHrefPartialUnbrandAnyXoBackupJobVariantBackup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup)return ((WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup)return ((WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup)getActualInstance()).toUrlQueryString(prefix);
 throw new UnsupportedOperationException("Unknown union variants cannot be encoded as query parameters");
 }
 public static final Map<String,Class<?>> schemas=new LinkedHashMap<>();
 static {
 schemas.put("WithHrefPartialUnbrandAnyXoBackupJobVariantBackup",WithHrefPartialUnbrandAnyXoBackupJobVariantBackup.class);
 schemas.put("WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup",WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup.class);
 schemas.put("WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup",WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup.class);
 }
 @Override public Map<String,Class<?>> getSchemas(){return java.util.Collections.unmodifiableMap(schemas);}
 public WithHrefPartialUnbrandAnyXoBackupJob(WithHrefPartialUnbrandAnyXoBackupJobVariantBackup value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyXoBackupJobVariantBackup getWithHrefPartialUnbrandAnyXoBackupJobVariantBackup(){return (WithHrefPartialUnbrandAnyXoBackupJobVariantBackup)getActualInstance();}
 public WithHrefPartialUnbrandAnyXoBackupJob(WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup getWithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup(){return (WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup)getActualInstance();}
 public WithHrefPartialUnbrandAnyXoBackupJob(WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup getWithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup(){return (WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup)getActualInstance();}
 public static class Encoder extends StdSerializer<WithHrefPartialUnbrandAnyXoBackupJob>{public Encoder(){super(WithHrefPartialUnbrandAnyXoBackupJob.class);}
 @Override public void serialize(WithHrefPartialUnbrandAnyXoBackupJob value,JsonGenerator generator,SerializerProvider provider)throws IOException{generator.writeObject(value.getActualInstance());}}
 public static class Decoder extends StdDeserializer<WithHrefPartialUnbrandAnyXoBackupJob>{public Decoder(){super(WithHrefPartialUnbrandAnyXoBackupJob.class);}
 @Override public WithHrefPartialUnbrandAnyXoBackupJob deserialize(JsonParser parser,DeserializationContext context)throws IOException{
 JsonNode tree=parser.getCodec().readTree(parser);
 if(!tree.isObject())throw new JsonMappingException(parser, "Expected an object");
 if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
 if(!tree.hasNonNull("href")||!tree.get("href").isTextual())throw new JsonMappingException(parser,"Invalid common field href");
 JsonNode tag=tree.get("type");
 if(tag!=null && !tag.isTextual())throw new JsonMappingException(parser, "Discriminator must be a string");
 WithHrefPartialUnbrandAnyXoBackupJob result=new WithHrefPartialUnbrandAnyXoBackupJob();
 if(tag!=null){switch(tag.asText()){
 case "backup":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("compression") && !tree.get("compression").isTextual())throw new JsonMappingException(parser, "Invalid string field compression");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("mode") && !tree.get("mode").isTextual())throw new JsonMappingException(parser, "Invalid string field mode");
  if(tree.hasNonNull("name") && !tree.get("name").isTextual())throw new JsonMappingException(parser, "Invalid string field name");
  if(tree.hasNonNull("proxy") && !tree.get("proxy").isTextual())throw new JsonMappingException(parser, "Invalid string field proxy");
  if(tree.hasNonNull("type") && !tree.get("type").isTextual())throw new JsonMappingException(parser, "Invalid string field type");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyXoBackupJobVariantBackup.class));return result;
 case "metadataBackup":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("name") && !tree.get("name").isTextual())throw new JsonMappingException(parser, "Invalid string field name");
  if(tree.hasNonNull("proxy") && !tree.get("proxy").isTextual())throw new JsonMappingException(parser, "Invalid string field proxy");
  if(tree.hasNonNull("type") && !tree.get("type").isTextual())throw new JsonMappingException(parser, "Invalid string field type");
  if(tree.hasNonNull("userId") && !tree.get("userId").isTextual())throw new JsonMappingException(parser, "Invalid string field userId");
  if(tree.hasNonNull("xoMetadata") && !tree.get("xoMetadata").isBoolean())throw new JsonMappingException(parser, "Invalid boolean field xoMetadata");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup.class));return result;
 case "mirrorBackup":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("mode") && !tree.get("mode").isTextual())throw new JsonMappingException(parser, "Invalid string field mode");
  if(tree.hasNonNull("name") && !tree.get("name").isTextual())throw new JsonMappingException(parser, "Invalid string field name");
  if(tree.hasNonNull("proxy") && !tree.get("proxy").isTextual())throw new JsonMappingException(parser, "Invalid string field proxy");
  if(tree.hasNonNull("sourceRemote") && !tree.get("sourceRemote").isTextual())throw new JsonMappingException(parser, "Invalid string field sourceRemote");
  if(tree.hasNonNull("type") && !tree.get("type").isTextual())throw new JsonMappingException(parser, "Invalid string field type");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup.class));return result;
 default:break;
 }}
 result.setActualInstance(tree.deepCopy());return result;
 }
 }
}
