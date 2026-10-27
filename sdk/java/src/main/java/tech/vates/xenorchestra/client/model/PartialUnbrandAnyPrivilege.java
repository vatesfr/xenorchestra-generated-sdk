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
@JsonDeserialize(using=PartialUnbrandAnyPrivilege.Decoder.class)
@JsonSerialize(using=PartialUnbrandAnyPrivilege.Encoder.class)
public class PartialUnbrandAnyPrivilege extends AbstractOpenApiSchema {
 public PartialUnbrandAnyPrivilege(){super("anyOf",false);}
 public String toUrlQueryString(){return toUrlQueryString(null); }
 public String toUrlQueryString(String prefix){
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantAclPrivilege)return ((PartialUnbrandAnyPrivilegeVariantAclPrivilege)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantAclRole)return ((PartialUnbrandAnyPrivilegeVariantAclRole)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantAlarm)return ((PartialUnbrandAnyPrivilegeVariantAlarm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantBackupArchive)return ((PartialUnbrandAnyPrivilegeVariantBackupArchive)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantBackupJob)return ((PartialUnbrandAnyPrivilegeVariantBackupJob)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantBackupLog)return ((PartialUnbrandAnyPrivilegeVariantBackupLog)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantBackupRepository)return ((PartialUnbrandAnyPrivilegeVariantBackupRepository)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantGroup)return ((PartialUnbrandAnyPrivilegeVariantGroup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantGpuGroup)return ((PartialUnbrandAnyPrivilegeVariantGpuGroup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantHost)return ((PartialUnbrandAnyPrivilegeVariantHost)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantMessage)return ((PartialUnbrandAnyPrivilegeVariantMessage)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantNetwork)return ((PartialUnbrandAnyPrivilegeVariantNetwork)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantPbd)return ((PartialUnbrandAnyPrivilegeVariantPbd)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantPci)return ((PartialUnbrandAnyPrivilegeVariantPci)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantPgpu)return ((PartialUnbrandAnyPrivilegeVariantPgpu)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantPif)return ((PartialUnbrandAnyPrivilegeVariantPif)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantPool)return ((PartialUnbrandAnyPrivilegeVariantPool)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantProxy)return ((PartialUnbrandAnyPrivilegeVariantProxy)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantRestoreLog)return ((PartialUnbrandAnyPrivilegeVariantRestoreLog)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantSchedule)return ((PartialUnbrandAnyPrivilegeVariantSchedule)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantServer)return ((PartialUnbrandAnyPrivilegeVariantServer)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantSm)return ((PartialUnbrandAnyPrivilegeVariantSm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantSr)return ((PartialUnbrandAnyPrivilegeVariantSr)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantTask)return ((PartialUnbrandAnyPrivilegeVariantTask)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantUser)return ((PartialUnbrandAnyPrivilegeVariantUser)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantVbd)return ((PartialUnbrandAnyPrivilegeVariantVbd)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantVdiSnapshot)return ((PartialUnbrandAnyPrivilegeVariantVdiSnapshot)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantVdiUnmanaged)return ((PartialUnbrandAnyPrivilegeVariantVdiUnmanaged)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantVdi)return ((PartialUnbrandAnyPrivilegeVariantVdi)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantVgpu)return ((PartialUnbrandAnyPrivilegeVariantVgpu)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantVgpuType)return ((PartialUnbrandAnyPrivilegeVariantVgpuType)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantVif)return ((PartialUnbrandAnyPrivilegeVariantVif)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantVmController)return ((PartialUnbrandAnyPrivilegeVariantVmController)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantVmSnapshot)return ((PartialUnbrandAnyPrivilegeVariantVmSnapshot)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantVmTemplate)return ((PartialUnbrandAnyPrivilegeVariantVmTemplate)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantVm)return ((PartialUnbrandAnyPrivilegeVariantVm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof PartialUnbrandAnyPrivilegeVariantVtpm)return ((PartialUnbrandAnyPrivilegeVariantVtpm)getActualInstance()).toUrlQueryString(prefix);
 throw new UnsupportedOperationException("Unknown union variants cannot be encoded as query parameters");
 }
 public static final Map<String,Class<?>> schemas=new LinkedHashMap<>();
 static {
 schemas.put("PartialUnbrandAnyPrivilegeVariantAclPrivilege",PartialUnbrandAnyPrivilegeVariantAclPrivilege.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantAclRole",PartialUnbrandAnyPrivilegeVariantAclRole.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantAlarm",PartialUnbrandAnyPrivilegeVariantAlarm.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantBackupArchive",PartialUnbrandAnyPrivilegeVariantBackupArchive.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantBackupJob",PartialUnbrandAnyPrivilegeVariantBackupJob.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantBackupLog",PartialUnbrandAnyPrivilegeVariantBackupLog.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantBackupRepository",PartialUnbrandAnyPrivilegeVariantBackupRepository.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantGroup",PartialUnbrandAnyPrivilegeVariantGroup.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantGpuGroup",PartialUnbrandAnyPrivilegeVariantGpuGroup.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantHost",PartialUnbrandAnyPrivilegeVariantHost.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantMessage",PartialUnbrandAnyPrivilegeVariantMessage.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantNetwork",PartialUnbrandAnyPrivilegeVariantNetwork.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantPbd",PartialUnbrandAnyPrivilegeVariantPbd.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantPci",PartialUnbrandAnyPrivilegeVariantPci.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantPgpu",PartialUnbrandAnyPrivilegeVariantPgpu.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantPif",PartialUnbrandAnyPrivilegeVariantPif.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantPool",PartialUnbrandAnyPrivilegeVariantPool.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantProxy",PartialUnbrandAnyPrivilegeVariantProxy.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantRestoreLog",PartialUnbrandAnyPrivilegeVariantRestoreLog.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantSchedule",PartialUnbrandAnyPrivilegeVariantSchedule.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantServer",PartialUnbrandAnyPrivilegeVariantServer.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantSm",PartialUnbrandAnyPrivilegeVariantSm.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantSr",PartialUnbrandAnyPrivilegeVariantSr.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantTask",PartialUnbrandAnyPrivilegeVariantTask.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantUser",PartialUnbrandAnyPrivilegeVariantUser.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantVbd",PartialUnbrandAnyPrivilegeVariantVbd.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantVdiSnapshot",PartialUnbrandAnyPrivilegeVariantVdiSnapshot.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantVdiUnmanaged",PartialUnbrandAnyPrivilegeVariantVdiUnmanaged.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantVdi",PartialUnbrandAnyPrivilegeVariantVdi.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantVgpu",PartialUnbrandAnyPrivilegeVariantVgpu.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantVgpuType",PartialUnbrandAnyPrivilegeVariantVgpuType.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantVif",PartialUnbrandAnyPrivilegeVariantVif.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantVmController",PartialUnbrandAnyPrivilegeVariantVmController.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantVmSnapshot",PartialUnbrandAnyPrivilegeVariantVmSnapshot.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantVmTemplate",PartialUnbrandAnyPrivilegeVariantVmTemplate.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantVm",PartialUnbrandAnyPrivilegeVariantVm.class);
 schemas.put("PartialUnbrandAnyPrivilegeVariantVtpm",PartialUnbrandAnyPrivilegeVariantVtpm.class);
 }
 @Override public Map<String,Class<?>> getSchemas(){return java.util.Collections.unmodifiableMap(schemas);}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantAclPrivilege value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantAclPrivilege getPartialUnbrandAnyPrivilegeVariantAclPrivilege(){return (PartialUnbrandAnyPrivilegeVariantAclPrivilege)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantAclRole value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantAclRole getPartialUnbrandAnyPrivilegeVariantAclRole(){return (PartialUnbrandAnyPrivilegeVariantAclRole)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantAlarm value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantAlarm getPartialUnbrandAnyPrivilegeVariantAlarm(){return (PartialUnbrandAnyPrivilegeVariantAlarm)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantBackupArchive value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantBackupArchive getPartialUnbrandAnyPrivilegeVariantBackupArchive(){return (PartialUnbrandAnyPrivilegeVariantBackupArchive)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantBackupJob value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantBackupJob getPartialUnbrandAnyPrivilegeVariantBackupJob(){return (PartialUnbrandAnyPrivilegeVariantBackupJob)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantBackupLog value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantBackupLog getPartialUnbrandAnyPrivilegeVariantBackupLog(){return (PartialUnbrandAnyPrivilegeVariantBackupLog)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantBackupRepository value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantBackupRepository getPartialUnbrandAnyPrivilegeVariantBackupRepository(){return (PartialUnbrandAnyPrivilegeVariantBackupRepository)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantGroup value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantGroup getPartialUnbrandAnyPrivilegeVariantGroup(){return (PartialUnbrandAnyPrivilegeVariantGroup)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantGpuGroup value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantGpuGroup getPartialUnbrandAnyPrivilegeVariantGpuGroup(){return (PartialUnbrandAnyPrivilegeVariantGpuGroup)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantHost value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantHost getPartialUnbrandAnyPrivilegeVariantHost(){return (PartialUnbrandAnyPrivilegeVariantHost)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantMessage value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantMessage getPartialUnbrandAnyPrivilegeVariantMessage(){return (PartialUnbrandAnyPrivilegeVariantMessage)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantNetwork value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantNetwork getPartialUnbrandAnyPrivilegeVariantNetwork(){return (PartialUnbrandAnyPrivilegeVariantNetwork)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantPbd value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantPbd getPartialUnbrandAnyPrivilegeVariantPbd(){return (PartialUnbrandAnyPrivilegeVariantPbd)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantPci value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantPci getPartialUnbrandAnyPrivilegeVariantPci(){return (PartialUnbrandAnyPrivilegeVariantPci)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantPgpu value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantPgpu getPartialUnbrandAnyPrivilegeVariantPgpu(){return (PartialUnbrandAnyPrivilegeVariantPgpu)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantPif value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantPif getPartialUnbrandAnyPrivilegeVariantPif(){return (PartialUnbrandAnyPrivilegeVariantPif)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantPool value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantPool getPartialUnbrandAnyPrivilegeVariantPool(){return (PartialUnbrandAnyPrivilegeVariantPool)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantProxy value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantProxy getPartialUnbrandAnyPrivilegeVariantProxy(){return (PartialUnbrandAnyPrivilegeVariantProxy)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantRestoreLog value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantRestoreLog getPartialUnbrandAnyPrivilegeVariantRestoreLog(){return (PartialUnbrandAnyPrivilegeVariantRestoreLog)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantSchedule value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantSchedule getPartialUnbrandAnyPrivilegeVariantSchedule(){return (PartialUnbrandAnyPrivilegeVariantSchedule)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantServer value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantServer getPartialUnbrandAnyPrivilegeVariantServer(){return (PartialUnbrandAnyPrivilegeVariantServer)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantSm value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantSm getPartialUnbrandAnyPrivilegeVariantSm(){return (PartialUnbrandAnyPrivilegeVariantSm)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantSr value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantSr getPartialUnbrandAnyPrivilegeVariantSr(){return (PartialUnbrandAnyPrivilegeVariantSr)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantTask value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantTask getPartialUnbrandAnyPrivilegeVariantTask(){return (PartialUnbrandAnyPrivilegeVariantTask)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantUser value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantUser getPartialUnbrandAnyPrivilegeVariantUser(){return (PartialUnbrandAnyPrivilegeVariantUser)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantVbd value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantVbd getPartialUnbrandAnyPrivilegeVariantVbd(){return (PartialUnbrandAnyPrivilegeVariantVbd)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantVdiSnapshot value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantVdiSnapshot getPartialUnbrandAnyPrivilegeVariantVdiSnapshot(){return (PartialUnbrandAnyPrivilegeVariantVdiSnapshot)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantVdiUnmanaged value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantVdiUnmanaged getPartialUnbrandAnyPrivilegeVariantVdiUnmanaged(){return (PartialUnbrandAnyPrivilegeVariantVdiUnmanaged)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantVdi value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantVdi getPartialUnbrandAnyPrivilegeVariantVdi(){return (PartialUnbrandAnyPrivilegeVariantVdi)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantVgpu value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantVgpu getPartialUnbrandAnyPrivilegeVariantVgpu(){return (PartialUnbrandAnyPrivilegeVariantVgpu)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantVgpuType value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantVgpuType getPartialUnbrandAnyPrivilegeVariantVgpuType(){return (PartialUnbrandAnyPrivilegeVariantVgpuType)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantVif value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantVif getPartialUnbrandAnyPrivilegeVariantVif(){return (PartialUnbrandAnyPrivilegeVariantVif)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantVmController value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantVmController getPartialUnbrandAnyPrivilegeVariantVmController(){return (PartialUnbrandAnyPrivilegeVariantVmController)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantVmSnapshot value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantVmSnapshot getPartialUnbrandAnyPrivilegeVariantVmSnapshot(){return (PartialUnbrandAnyPrivilegeVariantVmSnapshot)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantVmTemplate value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantVmTemplate getPartialUnbrandAnyPrivilegeVariantVmTemplate(){return (PartialUnbrandAnyPrivilegeVariantVmTemplate)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantVm value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantVm getPartialUnbrandAnyPrivilegeVariantVm(){return (PartialUnbrandAnyPrivilegeVariantVm)getActualInstance();}
 public PartialUnbrandAnyPrivilege(PartialUnbrandAnyPrivilegeVariantVtpm value){this();setActualInstance(value);}
 public PartialUnbrandAnyPrivilegeVariantVtpm getPartialUnbrandAnyPrivilegeVariantVtpm(){return (PartialUnbrandAnyPrivilegeVariantVtpm)getActualInstance();}
 public static class Encoder extends StdSerializer<PartialUnbrandAnyPrivilege>{public Encoder(){super(PartialUnbrandAnyPrivilege.class);}
 @Override public void serialize(PartialUnbrandAnyPrivilege value,JsonGenerator generator,SerializerProvider provider)throws IOException{generator.writeObject(value.getActualInstance());}}
 public static class Decoder extends StdDeserializer<PartialUnbrandAnyPrivilege>{public Decoder(){super(PartialUnbrandAnyPrivilege.class);}
 @Override public PartialUnbrandAnyPrivilege deserialize(JsonParser parser,DeserializationContext context)throws IOException{
 JsonNode tree=parser.getCodec().readTree(parser);
 if(!tree.isObject())throw new JsonMappingException(parser, "Expected an object");
 JsonNode tag=tree.get("resource");
 if(tag!=null && !tag.isTextual())throw new JsonMappingException(parser, "Discriminator must be a string");
 PartialUnbrandAnyPrivilege result=new PartialUnbrandAnyPrivilege();
 if(tag!=null){switch(tag.asText()){
 case "acl-privilege":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantAclPrivilege.class));return result;
 case "acl-role":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantAclRole.class));return result;
 case "alarm":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantAlarm.class));return result;
 case "backup-archive":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantBackupArchive.class));return result;
 case "backup-job":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantBackupJob.class));return result;
 case "backup-log":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantBackupLog.class));return result;
 case "backup-repository":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantBackupRepository.class));return result;
 case "group":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantGroup.class));return result;
 case "gpuGroup":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantGpuGroup.class));return result;
 case "host":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantHost.class));return result;
 case "message":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantMessage.class));return result;
 case "network":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantNetwork.class));return result;
 case "pbd":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantPbd.class));return result;
 case "pci":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantPci.class));return result;
 case "pgpu":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantPgpu.class));return result;
 case "pif":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantPif.class));return result;
 case "pool":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantPool.class));return result;
 case "proxy":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantProxy.class));return result;
 case "restore-log":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantRestoreLog.class));return result;
 case "schedule":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantSchedule.class));return result;
 case "server":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantServer.class));return result;
 case "sm":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantSm.class));return result;
 case "sr":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantSr.class));return result;
 case "task":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantTask.class));return result;
 case "user":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantUser.class));return result;
 case "vbd":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantVbd.class));return result;
 case "vdi-snapshot":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantVdiSnapshot.class));return result;
 case "vdi-unmanaged":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantVdiUnmanaged.class));return result;
 case "vdi":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantVdi.class));return result;
 case "vgpu":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantVgpu.class));return result;
 case "vgpuType":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantVgpuType.class));return result;
 case "vif":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantVif.class));return result;
 case "vm-controller":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantVmController.class));return result;
 case "vm-snapshot":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantVmSnapshot.class));return result;
 case "vm-template":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantVmTemplate.class));return result;
 case "vm":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantVm.class));return result;
 case "vtpm":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,PartialUnbrandAnyPrivilegeVariantVtpm.class));return result;
 default:break;
 }}
 result.setActualInstance(tree.deepCopy());return result;
 }
 }
}
