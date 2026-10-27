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
@JsonDeserialize(using=UnbrandAnyPrivilege.Decoder.class)
@JsonSerialize(using=UnbrandAnyPrivilege.Encoder.class)
public class UnbrandAnyPrivilege extends AbstractOpenApiSchema {
 public UnbrandAnyPrivilege(){super("anyOf",false);}
 public String toUrlQueryString(){return toUrlQueryString(null); }
 public String toUrlQueryString(String prefix){
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantAclPrivilege)return ((UnbrandAnyPrivilegeVariantAclPrivilege)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantAclRole)return ((UnbrandAnyPrivilegeVariantAclRole)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantAlarm)return ((UnbrandAnyPrivilegeVariantAlarm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantBackupArchive)return ((UnbrandAnyPrivilegeVariantBackupArchive)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantBackupJob)return ((UnbrandAnyPrivilegeVariantBackupJob)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantBackupLog)return ((UnbrandAnyPrivilegeVariantBackupLog)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantBackupRepository)return ((UnbrandAnyPrivilegeVariantBackupRepository)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantGroup)return ((UnbrandAnyPrivilegeVariantGroup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantGpuGroup)return ((UnbrandAnyPrivilegeVariantGpuGroup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantHost)return ((UnbrandAnyPrivilegeVariantHost)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantMessage)return ((UnbrandAnyPrivilegeVariantMessage)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantNetwork)return ((UnbrandAnyPrivilegeVariantNetwork)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantPbd)return ((UnbrandAnyPrivilegeVariantPbd)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantPci)return ((UnbrandAnyPrivilegeVariantPci)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantPgpu)return ((UnbrandAnyPrivilegeVariantPgpu)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantPif)return ((UnbrandAnyPrivilegeVariantPif)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantPool)return ((UnbrandAnyPrivilegeVariantPool)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantProxy)return ((UnbrandAnyPrivilegeVariantProxy)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantRestoreLog)return ((UnbrandAnyPrivilegeVariantRestoreLog)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantSchedule)return ((UnbrandAnyPrivilegeVariantSchedule)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantServer)return ((UnbrandAnyPrivilegeVariantServer)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantSm)return ((UnbrandAnyPrivilegeVariantSm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantSr)return ((UnbrandAnyPrivilegeVariantSr)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantTask)return ((UnbrandAnyPrivilegeVariantTask)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantUser)return ((UnbrandAnyPrivilegeVariantUser)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantVbd)return ((UnbrandAnyPrivilegeVariantVbd)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantVdiSnapshot)return ((UnbrandAnyPrivilegeVariantVdiSnapshot)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantVdiUnmanaged)return ((UnbrandAnyPrivilegeVariantVdiUnmanaged)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantVdi)return ((UnbrandAnyPrivilegeVariantVdi)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantVgpu)return ((UnbrandAnyPrivilegeVariantVgpu)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantVgpuType)return ((UnbrandAnyPrivilegeVariantVgpuType)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantVif)return ((UnbrandAnyPrivilegeVariantVif)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantVmController)return ((UnbrandAnyPrivilegeVariantVmController)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantVmSnapshot)return ((UnbrandAnyPrivilegeVariantVmSnapshot)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantVmTemplate)return ((UnbrandAnyPrivilegeVariantVmTemplate)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantVm)return ((UnbrandAnyPrivilegeVariantVm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandAnyPrivilegeVariantVtpm)return ((UnbrandAnyPrivilegeVariantVtpm)getActualInstance()).toUrlQueryString(prefix);
 throw new UnsupportedOperationException("Unknown union variants cannot be encoded as query parameters");
 }
 public static final Map<String,Class<?>> schemas=new LinkedHashMap<>();
 static {
 schemas.put("UnbrandAnyPrivilegeVariantAclPrivilege",UnbrandAnyPrivilegeVariantAclPrivilege.class);
 schemas.put("UnbrandAnyPrivilegeVariantAclRole",UnbrandAnyPrivilegeVariantAclRole.class);
 schemas.put("UnbrandAnyPrivilegeVariantAlarm",UnbrandAnyPrivilegeVariantAlarm.class);
 schemas.put("UnbrandAnyPrivilegeVariantBackupArchive",UnbrandAnyPrivilegeVariantBackupArchive.class);
 schemas.put("UnbrandAnyPrivilegeVariantBackupJob",UnbrandAnyPrivilegeVariantBackupJob.class);
 schemas.put("UnbrandAnyPrivilegeVariantBackupLog",UnbrandAnyPrivilegeVariantBackupLog.class);
 schemas.put("UnbrandAnyPrivilegeVariantBackupRepository",UnbrandAnyPrivilegeVariantBackupRepository.class);
 schemas.put("UnbrandAnyPrivilegeVariantGroup",UnbrandAnyPrivilegeVariantGroup.class);
 schemas.put("UnbrandAnyPrivilegeVariantGpuGroup",UnbrandAnyPrivilegeVariantGpuGroup.class);
 schemas.put("UnbrandAnyPrivilegeVariantHost",UnbrandAnyPrivilegeVariantHost.class);
 schemas.put("UnbrandAnyPrivilegeVariantMessage",UnbrandAnyPrivilegeVariantMessage.class);
 schemas.put("UnbrandAnyPrivilegeVariantNetwork",UnbrandAnyPrivilegeVariantNetwork.class);
 schemas.put("UnbrandAnyPrivilegeVariantPbd",UnbrandAnyPrivilegeVariantPbd.class);
 schemas.put("UnbrandAnyPrivilegeVariantPci",UnbrandAnyPrivilegeVariantPci.class);
 schemas.put("UnbrandAnyPrivilegeVariantPgpu",UnbrandAnyPrivilegeVariantPgpu.class);
 schemas.put("UnbrandAnyPrivilegeVariantPif",UnbrandAnyPrivilegeVariantPif.class);
 schemas.put("UnbrandAnyPrivilegeVariantPool",UnbrandAnyPrivilegeVariantPool.class);
 schemas.put("UnbrandAnyPrivilegeVariantProxy",UnbrandAnyPrivilegeVariantProxy.class);
 schemas.put("UnbrandAnyPrivilegeVariantRestoreLog",UnbrandAnyPrivilegeVariantRestoreLog.class);
 schemas.put("UnbrandAnyPrivilegeVariantSchedule",UnbrandAnyPrivilegeVariantSchedule.class);
 schemas.put("UnbrandAnyPrivilegeVariantServer",UnbrandAnyPrivilegeVariantServer.class);
 schemas.put("UnbrandAnyPrivilegeVariantSm",UnbrandAnyPrivilegeVariantSm.class);
 schemas.put("UnbrandAnyPrivilegeVariantSr",UnbrandAnyPrivilegeVariantSr.class);
 schemas.put("UnbrandAnyPrivilegeVariantTask",UnbrandAnyPrivilegeVariantTask.class);
 schemas.put("UnbrandAnyPrivilegeVariantUser",UnbrandAnyPrivilegeVariantUser.class);
 schemas.put("UnbrandAnyPrivilegeVariantVbd",UnbrandAnyPrivilegeVariantVbd.class);
 schemas.put("UnbrandAnyPrivilegeVariantVdiSnapshot",UnbrandAnyPrivilegeVariantVdiSnapshot.class);
 schemas.put("UnbrandAnyPrivilegeVariantVdiUnmanaged",UnbrandAnyPrivilegeVariantVdiUnmanaged.class);
 schemas.put("UnbrandAnyPrivilegeVariantVdi",UnbrandAnyPrivilegeVariantVdi.class);
 schemas.put("UnbrandAnyPrivilegeVariantVgpu",UnbrandAnyPrivilegeVariantVgpu.class);
 schemas.put("UnbrandAnyPrivilegeVariantVgpuType",UnbrandAnyPrivilegeVariantVgpuType.class);
 schemas.put("UnbrandAnyPrivilegeVariantVif",UnbrandAnyPrivilegeVariantVif.class);
 schemas.put("UnbrandAnyPrivilegeVariantVmController",UnbrandAnyPrivilegeVariantVmController.class);
 schemas.put("UnbrandAnyPrivilegeVariantVmSnapshot",UnbrandAnyPrivilegeVariantVmSnapshot.class);
 schemas.put("UnbrandAnyPrivilegeVariantVmTemplate",UnbrandAnyPrivilegeVariantVmTemplate.class);
 schemas.put("UnbrandAnyPrivilegeVariantVm",UnbrandAnyPrivilegeVariantVm.class);
 schemas.put("UnbrandAnyPrivilegeVariantVtpm",UnbrandAnyPrivilegeVariantVtpm.class);
 }
 @Override public Map<String,Class<?>> getSchemas(){return java.util.Collections.unmodifiableMap(schemas);}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantAclPrivilege value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantAclPrivilege getUnbrandAnyPrivilegeVariantAclPrivilege(){return (UnbrandAnyPrivilegeVariantAclPrivilege)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantAclRole value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantAclRole getUnbrandAnyPrivilegeVariantAclRole(){return (UnbrandAnyPrivilegeVariantAclRole)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantAlarm value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantAlarm getUnbrandAnyPrivilegeVariantAlarm(){return (UnbrandAnyPrivilegeVariantAlarm)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantBackupArchive value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantBackupArchive getUnbrandAnyPrivilegeVariantBackupArchive(){return (UnbrandAnyPrivilegeVariantBackupArchive)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantBackupJob value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantBackupJob getUnbrandAnyPrivilegeVariantBackupJob(){return (UnbrandAnyPrivilegeVariantBackupJob)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantBackupLog value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantBackupLog getUnbrandAnyPrivilegeVariantBackupLog(){return (UnbrandAnyPrivilegeVariantBackupLog)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantBackupRepository value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantBackupRepository getUnbrandAnyPrivilegeVariantBackupRepository(){return (UnbrandAnyPrivilegeVariantBackupRepository)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantGroup value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantGroup getUnbrandAnyPrivilegeVariantGroup(){return (UnbrandAnyPrivilegeVariantGroup)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantGpuGroup value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantGpuGroup getUnbrandAnyPrivilegeVariantGpuGroup(){return (UnbrandAnyPrivilegeVariantGpuGroup)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantHost value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantHost getUnbrandAnyPrivilegeVariantHost(){return (UnbrandAnyPrivilegeVariantHost)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantMessage value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantMessage getUnbrandAnyPrivilegeVariantMessage(){return (UnbrandAnyPrivilegeVariantMessage)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantNetwork value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantNetwork getUnbrandAnyPrivilegeVariantNetwork(){return (UnbrandAnyPrivilegeVariantNetwork)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantPbd value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantPbd getUnbrandAnyPrivilegeVariantPbd(){return (UnbrandAnyPrivilegeVariantPbd)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantPci value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantPci getUnbrandAnyPrivilegeVariantPci(){return (UnbrandAnyPrivilegeVariantPci)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantPgpu value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantPgpu getUnbrandAnyPrivilegeVariantPgpu(){return (UnbrandAnyPrivilegeVariantPgpu)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantPif value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantPif getUnbrandAnyPrivilegeVariantPif(){return (UnbrandAnyPrivilegeVariantPif)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantPool value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantPool getUnbrandAnyPrivilegeVariantPool(){return (UnbrandAnyPrivilegeVariantPool)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantProxy value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantProxy getUnbrandAnyPrivilegeVariantProxy(){return (UnbrandAnyPrivilegeVariantProxy)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantRestoreLog value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantRestoreLog getUnbrandAnyPrivilegeVariantRestoreLog(){return (UnbrandAnyPrivilegeVariantRestoreLog)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantSchedule value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantSchedule getUnbrandAnyPrivilegeVariantSchedule(){return (UnbrandAnyPrivilegeVariantSchedule)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantServer value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantServer getUnbrandAnyPrivilegeVariantServer(){return (UnbrandAnyPrivilegeVariantServer)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantSm value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantSm getUnbrandAnyPrivilegeVariantSm(){return (UnbrandAnyPrivilegeVariantSm)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantSr value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantSr getUnbrandAnyPrivilegeVariantSr(){return (UnbrandAnyPrivilegeVariantSr)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantTask value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantTask getUnbrandAnyPrivilegeVariantTask(){return (UnbrandAnyPrivilegeVariantTask)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantUser value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantUser getUnbrandAnyPrivilegeVariantUser(){return (UnbrandAnyPrivilegeVariantUser)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantVbd value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantVbd getUnbrandAnyPrivilegeVariantVbd(){return (UnbrandAnyPrivilegeVariantVbd)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantVdiSnapshot value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantVdiSnapshot getUnbrandAnyPrivilegeVariantVdiSnapshot(){return (UnbrandAnyPrivilegeVariantVdiSnapshot)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantVdiUnmanaged value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantVdiUnmanaged getUnbrandAnyPrivilegeVariantVdiUnmanaged(){return (UnbrandAnyPrivilegeVariantVdiUnmanaged)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantVdi value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantVdi getUnbrandAnyPrivilegeVariantVdi(){return (UnbrandAnyPrivilegeVariantVdi)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantVgpu value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantVgpu getUnbrandAnyPrivilegeVariantVgpu(){return (UnbrandAnyPrivilegeVariantVgpu)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantVgpuType value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantVgpuType getUnbrandAnyPrivilegeVariantVgpuType(){return (UnbrandAnyPrivilegeVariantVgpuType)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantVif value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantVif getUnbrandAnyPrivilegeVariantVif(){return (UnbrandAnyPrivilegeVariantVif)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantVmController value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantVmController getUnbrandAnyPrivilegeVariantVmController(){return (UnbrandAnyPrivilegeVariantVmController)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantVmSnapshot value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantVmSnapshot getUnbrandAnyPrivilegeVariantVmSnapshot(){return (UnbrandAnyPrivilegeVariantVmSnapshot)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantVmTemplate value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantVmTemplate getUnbrandAnyPrivilegeVariantVmTemplate(){return (UnbrandAnyPrivilegeVariantVmTemplate)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantVm value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantVm getUnbrandAnyPrivilegeVariantVm(){return (UnbrandAnyPrivilegeVariantVm)getActualInstance();}
 public UnbrandAnyPrivilege(UnbrandAnyPrivilegeVariantVtpm value){this();setActualInstance(value);}
 public UnbrandAnyPrivilegeVariantVtpm getUnbrandAnyPrivilegeVariantVtpm(){return (UnbrandAnyPrivilegeVariantVtpm)getActualInstance();}
 public static class Encoder extends StdSerializer<UnbrandAnyPrivilege>{public Encoder(){super(UnbrandAnyPrivilege.class);}
 @Override public void serialize(UnbrandAnyPrivilege value,JsonGenerator generator,SerializerProvider provider)throws IOException{generator.writeObject(value.getActualInstance());}}
 public static class Decoder extends StdDeserializer<UnbrandAnyPrivilege>{public Decoder(){super(UnbrandAnyPrivilege.class);}
 @Override public UnbrandAnyPrivilege deserialize(JsonParser parser,DeserializationContext context)throws IOException{
 JsonNode tree=parser.getCodec().readTree(parser);
 if(!tree.isObject())throw new JsonMappingException(parser, "Expected an object");
 JsonNode tag=tree.get("resource");
 if(tag==null)throw new JsonMappingException(parser, "Missing discriminator");
 if(tag!=null && !tag.isTextual())throw new JsonMappingException(parser, "Discriminator must be a string");
 UnbrandAnyPrivilege result=new UnbrandAnyPrivilege();
 if(tag!=null){switch(tag.asText()){
 case "acl-privilege":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantAclPrivilege.class));return result;
 case "acl-role":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantAclRole.class));return result;
 case "alarm":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantAlarm.class));return result;
 case "backup-archive":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantBackupArchive.class));return result;
 case "backup-job":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantBackupJob.class));return result;
 case "backup-log":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantBackupLog.class));return result;
 case "backup-repository":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantBackupRepository.class));return result;
 case "group":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantGroup.class));return result;
 case "gpuGroup":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantGpuGroup.class));return result;
 case "host":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantHost.class));return result;
 case "message":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantMessage.class));return result;
 case "network":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantNetwork.class));return result;
 case "pbd":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantPbd.class));return result;
 case "pci":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantPci.class));return result;
 case "pgpu":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantPgpu.class));return result;
 case "pif":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantPif.class));return result;
 case "pool":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantPool.class));return result;
 case "proxy":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantProxy.class));return result;
 case "restore-log":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantRestoreLog.class));return result;
 case "schedule":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantSchedule.class));return result;
 case "server":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantServer.class));return result;
 case "sm":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantSm.class));return result;
 case "sr":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantSr.class));return result;
 case "task":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantTask.class));return result;
 case "user":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantUser.class));return result;
 case "vbd":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantVbd.class));return result;
 case "vdi-snapshot":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantVdiSnapshot.class));return result;
 case "vdi-unmanaged":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantVdiUnmanaged.class));return result;
 case "vdi":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantVdi.class));return result;
 case "vgpu":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantVgpu.class));return result;
 case "vgpuType":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantVgpuType.class));return result;
 case "vif":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantVif.class));return result;
 case "vm-controller":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantVmController.class));return result;
 case "vm-snapshot":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantVmSnapshot.class));return result;
 case "vm-template":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantVmTemplate.class));return result;
 case "vm":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantVm.class));return result;
 case "vtpm":
  if (!tree.has("id")) throw new JsonMappingException(parser, "Missing required field id");
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.get("id").isNull())throw new JsonMappingException(parser, "Null required field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandAnyPrivilegeVariantVtpm.class));return result;
 default:break;
 }}
 result.setActualInstance(tree.deepCopy());return result;
 }
 }
}
