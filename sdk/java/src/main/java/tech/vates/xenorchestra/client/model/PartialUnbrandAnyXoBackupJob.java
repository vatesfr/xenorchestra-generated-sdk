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
@JsonDeserialize(using=PartialUnbrandAnyXoBackupJob.Decoder.class)
@JsonSerialize(using=PartialUnbrandAnyXoBackupJob.Encoder.class)
public class PartialUnbrandAnyXoBackupJob extends AbstractOpenApiSchema {
 public PartialUnbrandAnyXoBackupJob(){super("anyOf",false);}
 public String toUrlQueryString(){return toUrlQueryString(null); }
 public String toUrlQueryString(String prefix){
 if(getActualInstance() instanceof PartialUnbrandAnyXoBackupJobVariantBackup)return ((PartialUnbrandAnyXoBackupJobVariantBackup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyXoBackupJobVariantMetadataBackup)return ((PartialUnbrandAnyXoBackupJobVariantMetadataBackup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyXoBackupJobVariantMirrorBackup)return ((PartialUnbrandAnyXoBackupJobVariantMirrorBackup)getActualInstance()).toUrlQueryString(prefix);
 throw new UnsupportedOperationException("Unknown union variants cannot be encoded as query parameters");
 }
 public static final Map<String,Class<?>> schemas=new LinkedHashMap<>();
 static {
 schemas.put("PartialUnbrandAnyXoBackupJobVariantBackup",PartialUnbrandAnyXoBackupJobVariantBackup.class);
 schemas.put("PartialUnbrandAnyXoBackupJobVariantMetadataBackup",PartialUnbrandAnyXoBackupJobVariantMetadataBackup.class);
 schemas.put("PartialUnbrandAnyXoBackupJobVariantMirrorBackup",PartialUnbrandAnyXoBackupJobVariantMirrorBackup.class);
 }
 @Override public Map<String,Class<?>> getSchemas(){return java.util.Collections.unmodifiableMap(schemas);}
 public PartialUnbrandAnyXoBackupJob(PartialUnbrandAnyXoBackupJobVariantBackup value){this();setActualInstance(value);}
 public PartialUnbrandAnyXoBackupJobVariantBackup getPartialUnbrandAnyXoBackupJobVariantBackup(){return (PartialUnbrandAnyXoBackupJobVariantBackup)getActualInstance();}
 public PartialUnbrandAnyXoBackupJob(PartialUnbrandAnyXoBackupJobVariantMetadataBackup value){this();setActualInstance(value);}
 public PartialUnbrandAnyXoBackupJobVariantMetadataBackup getPartialUnbrandAnyXoBackupJobVariantMetadataBackup(){return (PartialUnbrandAnyXoBackupJobVariantMetadataBackup)getActualInstance();}
 public PartialUnbrandAnyXoBackupJob(PartialUnbrandAnyXoBackupJobVariantMirrorBackup value){this();setActualInstance(value);}
 public PartialUnbrandAnyXoBackupJobVariantMirrorBackup getPartialUnbrandAnyXoBackupJobVariantMirrorBackup(){return (PartialUnbrandAnyXoBackupJobVariantMirrorBackup)getActualInstance();}
 public static class Encoder extends StdSerializer<PartialUnbrandAnyXoBackupJob>{public Encoder(){super(PartialUnbrandAnyXoBackupJob.class);}
 @Override public void serialize(PartialUnbrandAnyXoBackupJob value,JsonGenerator generator,SerializerProvider provider)throws IOException{generator.writeObject(value.getActualInstance());}}
 public static class Decoder extends StdDeserializer<PartialUnbrandAnyXoBackupJob>{public Decoder(){super(PartialUnbrandAnyXoBackupJob.class);}
 @Override public PartialUnbrandAnyXoBackupJob deserialize(JsonParser parser,DeserializationContext context)throws IOException{
 JsonNode tree=parser.getCodec().readTree(parser);
 if(!tree.isObject())throw new JsonMappingException(parser, "Expected an object");
 JsonNode tag=tree.get("type");
 if(tag!=null && !tag.isTextual())throw new JsonMappingException(parser, "Discriminator must be a string");
 PartialUnbrandAnyXoBackupJob result=new PartialUnbrandAnyXoBackupJob();
 if(tag!=null){switch(tag.asText()){
 case "backup":
  if(tree.hasNonNull("compression") && !tree.get("compression").isTextual())throw new JsonMappingException(parser, "Invalid string field compression");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("mode") && !tree.get("mode").isTextual())throw new JsonMappingException(parser, "Invalid string field mode");
  if(tree.hasNonNull("name") && !tree.get("name").isTextual())throw new JsonMappingException(parser, "Invalid string field name");
  if(tree.hasNonNull("proxy") && !tree.get("proxy").isTextual())throw new JsonMappingException(parser, "Invalid string field proxy");
  if(tree.hasNonNull("type") && !tree.get("type").isTextual())throw new JsonMappingException(parser, "Invalid string field type");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyXoBackupJobVariantBackup.class));return result;
 case "metadataBackup":
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("name") && !tree.get("name").isTextual())throw new JsonMappingException(parser, "Invalid string field name");
  if(tree.hasNonNull("proxy") && !tree.get("proxy").isTextual())throw new JsonMappingException(parser, "Invalid string field proxy");
  if(tree.hasNonNull("type") && !tree.get("type").isTextual())throw new JsonMappingException(parser, "Invalid string field type");
  if(tree.hasNonNull("userId") && !tree.get("userId").isTextual())throw new JsonMappingException(parser, "Invalid string field userId");
  if(tree.hasNonNull("xoMetadata") && !tree.get("xoMetadata").isBoolean())throw new JsonMappingException(parser, "Invalid boolean field xoMetadata");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyXoBackupJobVariantMetadataBackup.class));return result;
 case "mirrorBackup":
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("mode") && !tree.get("mode").isTextual())throw new JsonMappingException(parser, "Invalid string field mode");
  if(tree.hasNonNull("name") && !tree.get("name").isTextual())throw new JsonMappingException(parser, "Invalid string field name");
  if(tree.hasNonNull("proxy") && !tree.get("proxy").isTextual())throw new JsonMappingException(parser, "Invalid string field proxy");
  if(tree.hasNonNull("sourceRemote") && !tree.get("sourceRemote").isTextual())throw new JsonMappingException(parser, "Invalid string field sourceRemote");
  if(tree.hasNonNull("type") && !tree.get("type").isTextual())throw new JsonMappingException(parser, "Invalid string field type");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyXoBackupJobVariantMirrorBackup.class));return result;
 default:break;
 }}
 result.setActualInstance(tree.deepCopy());return result;
 }
 }
}
