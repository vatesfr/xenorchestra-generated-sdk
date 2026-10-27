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
@JsonDeserialize(using=UnbrandAnyXoBackupJob.Decoder.class)
@JsonSerialize(using=UnbrandAnyXoBackupJob.Encoder.class)
public class UnbrandAnyXoBackupJob extends AbstractOpenApiSchema {
 public UnbrandAnyXoBackupJob(){super("anyOf",false);}
 public String toUrlQueryString(){return toUrlQueryString(null); }
 public String toUrlQueryString(String prefix){
 if(getActualInstance() instanceof UnbrandUnbrandedXoVmBackupJob)return ((UnbrandUnbrandedXoVmBackupJob)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandUnbrandedXoMetadataBackupJob)return ((UnbrandUnbrandedXoMetadataBackupJob)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandUnbrandedXoMirrorBackupJob)return ((UnbrandUnbrandedXoMirrorBackupJob)getActualInstance()).toUrlQueryString(prefix);
 throw new UnsupportedOperationException("Unknown union variants cannot be encoded as query parameters");
 }
 public static final Map<String,Class<?>> schemas=new LinkedHashMap<>();
 static {
 schemas.put("UnbrandUnbrandedXoVmBackupJob",UnbrandUnbrandedXoVmBackupJob.class);
 schemas.put("UnbrandUnbrandedXoMetadataBackupJob",UnbrandUnbrandedXoMetadataBackupJob.class);
 schemas.put("UnbrandUnbrandedXoMirrorBackupJob",UnbrandUnbrandedXoMirrorBackupJob.class);
 }
 @Override public Map<String,Class<?>> getSchemas(){return java.util.Collections.unmodifiableMap(schemas);}
 public UnbrandAnyXoBackupJob(UnbrandUnbrandedXoVmBackupJob value){this();setActualInstance(value);}
 public UnbrandUnbrandedXoVmBackupJob getUnbrandUnbrandedXoVmBackupJob(){return (UnbrandUnbrandedXoVmBackupJob)getActualInstance();}
 public UnbrandAnyXoBackupJob(UnbrandUnbrandedXoMetadataBackupJob value){this();setActualInstance(value);}
 public UnbrandUnbrandedXoMetadataBackupJob getUnbrandUnbrandedXoMetadataBackupJob(){return (UnbrandUnbrandedXoMetadataBackupJob)getActualInstance();}
 public UnbrandAnyXoBackupJob(UnbrandUnbrandedXoMirrorBackupJob value){this();setActualInstance(value);}
 public UnbrandUnbrandedXoMirrorBackupJob getUnbrandUnbrandedXoMirrorBackupJob(){return (UnbrandUnbrandedXoMirrorBackupJob)getActualInstance();}
 public static class Encoder extends StdSerializer<UnbrandAnyXoBackupJob>{public Encoder(){super(UnbrandAnyXoBackupJob.class);}
 @Override public void serialize(UnbrandAnyXoBackupJob value,JsonGenerator generator,SerializerProvider provider)throws IOException{generator.writeObject(value.getActualInstance());}}
 public static class Decoder extends StdDeserializer<UnbrandAnyXoBackupJob>{public Decoder(){super(UnbrandAnyXoBackupJob.class);}
 @Override public UnbrandAnyXoBackupJob deserialize(JsonParser parser,DeserializationContext context)throws IOException{
 JsonNode tree=parser.getCodec().readTree(parser);
 if(!tree.isObject())throw new JsonMappingException(parser, "Expected an object");
 JsonNode tag=tree.get("type");
 if(tag==null)throw new JsonMappingException(parser, "Missing discriminator");
 if(tag!=null && !tag.isTextual())throw new JsonMappingException(parser, "Discriminator must be a string");
 UnbrandAnyXoBackupJob result=new UnbrandAnyXoBackupJob();
 if(tag!=null){switch(tag.asText()){
 case "backup":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("type")) throw new JsonMappingException(parser, "Missing required field type");
  if (!tree.has("mode")) throw new JsonMappingException(parser, "Missing required field mode");
  if (!tree.has("vms")) throw new JsonMappingException(parser, "Missing required field vms");
  if (!tree.has("settings")) throw new JsonMappingException(parser, "Missing required field settings");
  if(tree.hasNonNull("compression") && !tree.get("compression").isTextual())throw new JsonMappingException(parser, "Invalid string field compression");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("mode") && !tree.get("mode").isTextual())throw new JsonMappingException(parser, "Invalid string field mode");
  if(tree.get("mode").isNull())throw new JsonMappingException(parser, "Null required field mode");
  if(tree.hasNonNull("name") && !tree.get("name").isTextual())throw new JsonMappingException(parser, "Invalid string field name");
  if(tree.hasNonNull("proxy") && !tree.get("proxy").isTextual())throw new JsonMappingException(parser, "Invalid string field proxy");
  if(tree.hasNonNull("type") && !tree.get("type").isTextual())throw new JsonMappingException(parser, "Invalid string field type");
  if(tree.get("type").isNull())throw new JsonMappingException(parser, "Null required field type");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandUnbrandedXoVmBackupJob.class));return result;
 case "metadataBackup":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("type")) throw new JsonMappingException(parser, "Missing required field type");
  if (!tree.has("userId")) throw new JsonMappingException(parser, "Missing required field userId");
  if (!tree.has("remotes")) throw new JsonMappingException(parser, "Missing required field remotes");
  if (!tree.has("settings")) throw new JsonMappingException(parser, "Missing required field settings");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("name") && !tree.get("name").isTextual())throw new JsonMappingException(parser, "Invalid string field name");
  if(tree.hasNonNull("proxy") && !tree.get("proxy").isTextual())throw new JsonMappingException(parser, "Invalid string field proxy");
  if(tree.hasNonNull("type") && !tree.get("type").isTextual())throw new JsonMappingException(parser, "Invalid string field type");
  if(tree.get("type").isNull())throw new JsonMappingException(parser, "Null required field type");
  if(tree.hasNonNull("userId") && !tree.get("userId").isTextual())throw new JsonMappingException(parser, "Invalid string field userId");
  if(tree.get("userId").isNull())throw new JsonMappingException(parser, "Null required field userId");
  if(tree.hasNonNull("xoMetadata") && !tree.get("xoMetadata").isBoolean())throw new JsonMappingException(parser, "Invalid boolean field xoMetadata");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandUnbrandedXoMetadataBackupJob.class));return result;
 case "mirrorBackup":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("type")) throw new JsonMappingException(parser, "Missing required field type");
  if (!tree.has("mode")) throw new JsonMappingException(parser, "Missing required field mode");
  if (!tree.has("sourceRemote")) throw new JsonMappingException(parser, "Missing required field sourceRemote");
  if (!tree.has("remotes")) throw new JsonMappingException(parser, "Missing required field remotes");
  if (!tree.has("settings")) throw new JsonMappingException(parser, "Missing required field settings");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("mode") && !tree.get("mode").isTextual())throw new JsonMappingException(parser, "Invalid string field mode");
  if(tree.get("mode").isNull())throw new JsonMappingException(parser, "Null required field mode");
  if(tree.hasNonNull("name") && !tree.get("name").isTextual())throw new JsonMappingException(parser, "Invalid string field name");
  if(tree.hasNonNull("proxy") && !tree.get("proxy").isTextual())throw new JsonMappingException(parser, "Invalid string field proxy");
  if(tree.hasNonNull("sourceRemote") && !tree.get("sourceRemote").isTextual())throw new JsonMappingException(parser, "Invalid string field sourceRemote");
  if(tree.get("sourceRemote").isNull())throw new JsonMappingException(parser, "Null required field sourceRemote");
  if(tree.hasNonNull("type") && !tree.get("type").isTextual())throw new JsonMappingException(parser, "Invalid string field type");
  if(tree.get("type").isNull())throw new JsonMappingException(parser, "Null required field type");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandUnbrandedXoMirrorBackupJob.class));return result;
 default:break;
 }}
 result.setActualInstance(tree.deepCopy());return result;
 }
 }
}
