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
@JsonDeserialize(using=WithHrefPartialUnbrandAnyPrivilege.Decoder.class)
@JsonSerialize(using=WithHrefPartialUnbrandAnyPrivilege.Encoder.class)
public class WithHrefPartialUnbrandAnyPrivilege extends AbstractOpenApiSchema {
 public WithHrefPartialUnbrandAnyPrivilege(){super("anyOf",false);}
 public String toUrlQueryString(){return toUrlQueryString(null); }
 public String toUrlQueryString(String prefix){
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege)return ((WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantAclRole)return ((WithHrefPartialUnbrandAnyPrivilegeVariantAclRole)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantAlarm)return ((WithHrefPartialUnbrandAnyPrivilegeVariantAlarm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive)return ((WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob)return ((WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog)return ((WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository)return ((WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantGroup)return ((WithHrefPartialUnbrandAnyPrivilegeVariantGroup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup)return ((WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantHost)return ((WithHrefPartialUnbrandAnyPrivilegeVariantHost)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantMessage)return ((WithHrefPartialUnbrandAnyPrivilegeVariantMessage)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantNetwork)return ((WithHrefPartialUnbrandAnyPrivilegeVariantNetwork)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantPbd)return ((WithHrefPartialUnbrandAnyPrivilegeVariantPbd)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantPci)return ((WithHrefPartialUnbrandAnyPrivilegeVariantPci)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantPgpu)return ((WithHrefPartialUnbrandAnyPrivilegeVariantPgpu)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantPif)return ((WithHrefPartialUnbrandAnyPrivilegeVariantPif)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantPool)return ((WithHrefPartialUnbrandAnyPrivilegeVariantPool)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantProxy)return ((WithHrefPartialUnbrandAnyPrivilegeVariantProxy)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog)return ((WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantSchedule)return ((WithHrefPartialUnbrandAnyPrivilegeVariantSchedule)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantServer)return ((WithHrefPartialUnbrandAnyPrivilegeVariantServer)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantSm)return ((WithHrefPartialUnbrandAnyPrivilegeVariantSm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantSr)return ((WithHrefPartialUnbrandAnyPrivilegeVariantSr)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantTask)return ((WithHrefPartialUnbrandAnyPrivilegeVariantTask)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantUser)return ((WithHrefPartialUnbrandAnyPrivilegeVariantUser)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantVbd)return ((WithHrefPartialUnbrandAnyPrivilegeVariantVbd)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot)return ((WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged)return ((WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantVdi)return ((WithHrefPartialUnbrandAnyPrivilegeVariantVdi)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantVgpu)return ((WithHrefPartialUnbrandAnyPrivilegeVariantVgpu)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType)return ((WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantVif)return ((WithHrefPartialUnbrandAnyPrivilegeVariantVif)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantVmController)return ((WithHrefPartialUnbrandAnyPrivilegeVariantVmController)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot)return ((WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate)return ((WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantVm)return ((WithHrefPartialUnbrandAnyPrivilegeVariantVm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof WithHrefPartialUnbrandAnyPrivilegeVariantVtpm)return ((WithHrefPartialUnbrandAnyPrivilegeVariantVtpm)getActualInstance()).toUrlQueryString(prefix);
 throw new UnsupportedOperationException("Unknown union variants cannot be encoded as query parameters");
 }
 public static final Map<String,Class<?>> schemas=new LinkedHashMap<>();
 static {
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege",WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantAclRole",WithHrefPartialUnbrandAnyPrivilegeVariantAclRole.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantAlarm",WithHrefPartialUnbrandAnyPrivilegeVariantAlarm.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive",WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob",WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog",WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository",WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantGroup",WithHrefPartialUnbrandAnyPrivilegeVariantGroup.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup",WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantHost",WithHrefPartialUnbrandAnyPrivilegeVariantHost.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantMessage",WithHrefPartialUnbrandAnyPrivilegeVariantMessage.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantNetwork",WithHrefPartialUnbrandAnyPrivilegeVariantNetwork.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantPbd",WithHrefPartialUnbrandAnyPrivilegeVariantPbd.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantPci",WithHrefPartialUnbrandAnyPrivilegeVariantPci.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantPgpu",WithHrefPartialUnbrandAnyPrivilegeVariantPgpu.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantPif",WithHrefPartialUnbrandAnyPrivilegeVariantPif.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantPool",WithHrefPartialUnbrandAnyPrivilegeVariantPool.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantProxy",WithHrefPartialUnbrandAnyPrivilegeVariantProxy.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog",WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantSchedule",WithHrefPartialUnbrandAnyPrivilegeVariantSchedule.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantServer",WithHrefPartialUnbrandAnyPrivilegeVariantServer.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantSm",WithHrefPartialUnbrandAnyPrivilegeVariantSm.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantSr",WithHrefPartialUnbrandAnyPrivilegeVariantSr.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantTask",WithHrefPartialUnbrandAnyPrivilegeVariantTask.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantUser",WithHrefPartialUnbrandAnyPrivilegeVariantUser.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantVbd",WithHrefPartialUnbrandAnyPrivilegeVariantVbd.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot",WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged",WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantVdi",WithHrefPartialUnbrandAnyPrivilegeVariantVdi.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantVgpu",WithHrefPartialUnbrandAnyPrivilegeVariantVgpu.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType",WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantVif",WithHrefPartialUnbrandAnyPrivilegeVariantVif.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantVmController",WithHrefPartialUnbrandAnyPrivilegeVariantVmController.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot",WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate",WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantVm",WithHrefPartialUnbrandAnyPrivilegeVariantVm.class);
 schemas.put("WithHrefPartialUnbrandAnyPrivilegeVariantVtpm",WithHrefPartialUnbrandAnyPrivilegeVariantVtpm.class);
 }
 @Override public Map<String,Class<?>> getSchemas(){return java.util.Collections.unmodifiableMap(schemas);}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege getWithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege(){return (WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantAclRole value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantAclRole getWithHrefPartialUnbrandAnyPrivilegeVariantAclRole(){return (WithHrefPartialUnbrandAnyPrivilegeVariantAclRole)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantAlarm value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantAlarm getWithHrefPartialUnbrandAnyPrivilegeVariantAlarm(){return (WithHrefPartialUnbrandAnyPrivilegeVariantAlarm)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive getWithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive(){return (WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob getWithHrefPartialUnbrandAnyPrivilegeVariantBackupJob(){return (WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog getWithHrefPartialUnbrandAnyPrivilegeVariantBackupLog(){return (WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository getWithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository(){return (WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantGroup value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantGroup getWithHrefPartialUnbrandAnyPrivilegeVariantGroup(){return (WithHrefPartialUnbrandAnyPrivilegeVariantGroup)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup getWithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup(){return (WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantHost value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantHost getWithHrefPartialUnbrandAnyPrivilegeVariantHost(){return (WithHrefPartialUnbrandAnyPrivilegeVariantHost)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantMessage value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantMessage getWithHrefPartialUnbrandAnyPrivilegeVariantMessage(){return (WithHrefPartialUnbrandAnyPrivilegeVariantMessage)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantNetwork value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantNetwork getWithHrefPartialUnbrandAnyPrivilegeVariantNetwork(){return (WithHrefPartialUnbrandAnyPrivilegeVariantNetwork)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantPbd value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantPbd getWithHrefPartialUnbrandAnyPrivilegeVariantPbd(){return (WithHrefPartialUnbrandAnyPrivilegeVariantPbd)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantPci value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantPci getWithHrefPartialUnbrandAnyPrivilegeVariantPci(){return (WithHrefPartialUnbrandAnyPrivilegeVariantPci)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantPgpu value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantPgpu getWithHrefPartialUnbrandAnyPrivilegeVariantPgpu(){return (WithHrefPartialUnbrandAnyPrivilegeVariantPgpu)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantPif value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantPif getWithHrefPartialUnbrandAnyPrivilegeVariantPif(){return (WithHrefPartialUnbrandAnyPrivilegeVariantPif)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantPool value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantPool getWithHrefPartialUnbrandAnyPrivilegeVariantPool(){return (WithHrefPartialUnbrandAnyPrivilegeVariantPool)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantProxy value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantProxy getWithHrefPartialUnbrandAnyPrivilegeVariantProxy(){return (WithHrefPartialUnbrandAnyPrivilegeVariantProxy)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog getWithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog(){return (WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantSchedule value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantSchedule getWithHrefPartialUnbrandAnyPrivilegeVariantSchedule(){return (WithHrefPartialUnbrandAnyPrivilegeVariantSchedule)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantServer value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantServer getWithHrefPartialUnbrandAnyPrivilegeVariantServer(){return (WithHrefPartialUnbrandAnyPrivilegeVariantServer)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantSm value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantSm getWithHrefPartialUnbrandAnyPrivilegeVariantSm(){return (WithHrefPartialUnbrandAnyPrivilegeVariantSm)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantSr value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantSr getWithHrefPartialUnbrandAnyPrivilegeVariantSr(){return (WithHrefPartialUnbrandAnyPrivilegeVariantSr)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantTask value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantTask getWithHrefPartialUnbrandAnyPrivilegeVariantTask(){return (WithHrefPartialUnbrandAnyPrivilegeVariantTask)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantUser value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantUser getWithHrefPartialUnbrandAnyPrivilegeVariantUser(){return (WithHrefPartialUnbrandAnyPrivilegeVariantUser)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantVbd value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantVbd getWithHrefPartialUnbrandAnyPrivilegeVariantVbd(){return (WithHrefPartialUnbrandAnyPrivilegeVariantVbd)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot getWithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot(){return (WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged getWithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged(){return (WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantVdi value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantVdi getWithHrefPartialUnbrandAnyPrivilegeVariantVdi(){return (WithHrefPartialUnbrandAnyPrivilegeVariantVdi)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantVgpu value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantVgpu getWithHrefPartialUnbrandAnyPrivilegeVariantVgpu(){return (WithHrefPartialUnbrandAnyPrivilegeVariantVgpu)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType getWithHrefPartialUnbrandAnyPrivilegeVariantVgpuType(){return (WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantVif value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantVif getWithHrefPartialUnbrandAnyPrivilegeVariantVif(){return (WithHrefPartialUnbrandAnyPrivilegeVariantVif)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantVmController value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantVmController getWithHrefPartialUnbrandAnyPrivilegeVariantVmController(){return (WithHrefPartialUnbrandAnyPrivilegeVariantVmController)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot getWithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot(){return (WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate getWithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate(){return (WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantVm value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantVm getWithHrefPartialUnbrandAnyPrivilegeVariantVm(){return (WithHrefPartialUnbrandAnyPrivilegeVariantVm)getActualInstance();}
 public WithHrefPartialUnbrandAnyPrivilege(WithHrefPartialUnbrandAnyPrivilegeVariantVtpm value){this();setActualInstance(value);}
 public WithHrefPartialUnbrandAnyPrivilegeVariantVtpm getWithHrefPartialUnbrandAnyPrivilegeVariantVtpm(){return (WithHrefPartialUnbrandAnyPrivilegeVariantVtpm)getActualInstance();}
 public static class Encoder extends StdSerializer<WithHrefPartialUnbrandAnyPrivilege>{public Encoder(){super(WithHrefPartialUnbrandAnyPrivilege.class);}
 @Override public void serialize(WithHrefPartialUnbrandAnyPrivilege value,JsonGenerator generator,SerializerProvider provider)throws IOException{generator.writeObject(value.getActualInstance());}}
 public static class Decoder extends StdDeserializer<WithHrefPartialUnbrandAnyPrivilege>{public Decoder(){super(WithHrefPartialUnbrandAnyPrivilege.class);}
 @Override public WithHrefPartialUnbrandAnyPrivilege deserialize(JsonParser parser,DeserializationContext context)throws IOException{
 JsonNode tree=parser.getCodec().readTree(parser);
 if(!tree.isObject())throw new JsonMappingException(parser, "Expected an object");
 if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
 if(!tree.hasNonNull("href")||!tree.get("href").isTextual())throw new JsonMappingException(parser,"Invalid common field href");
 JsonNode tag=tree.get("resource");
 if(tag!=null && !tag.isTextual())throw new JsonMappingException(parser, "Discriminator must be a string");
 WithHrefPartialUnbrandAnyPrivilege result=new WithHrefPartialUnbrandAnyPrivilege();
 if(tag!=null){switch(tag.asText()){
 case "acl-privilege":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege.class));return result;
 case "acl-role":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantAclRole.class));return result;
 case "alarm":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantAlarm.class));return result;
 case "backup-archive":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive.class));return result;
 case "backup-job":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob.class));return result;
 case "backup-log":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog.class));return result;
 case "backup-repository":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository.class));return result;
 case "group":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantGroup.class));return result;
 case "gpuGroup":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup.class));return result;
 case "host":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantHost.class));return result;
 case "message":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantMessage.class));return result;
 case "network":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantNetwork.class));return result;
 case "pbd":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantPbd.class));return result;
 case "pci":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantPci.class));return result;
 case "pgpu":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantPgpu.class));return result;
 case "pif":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantPif.class));return result;
 case "pool":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantPool.class));return result;
 case "proxy":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantProxy.class));return result;
 case "restore-log":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog.class));return result;
 case "schedule":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantSchedule.class));return result;
 case "server":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantServer.class));return result;
 case "sm":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantSm.class));return result;
 case "sr":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantSr.class));return result;
 case "task":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantTask.class));return result;
 case "user":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantUser.class));return result;
 case "vbd":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantVbd.class));return result;
 case "vdi-snapshot":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot.class));return result;
 case "vdi-unmanaged":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged.class));return result;
 case "vdi":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantVdi.class));return result;
 case "vgpu":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantVgpu.class));return result;
 case "vgpuType":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType.class));return result;
 case "vif":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantVif.class));return result;
 case "vm-controller":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantVmController.class));return result;
 case "vm-snapshot":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot.class));return result;
 case "vm-template":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate.class));return result;
 case "vm":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantVm.class));return result;
 case "vtpm":
  if (!tree.has("href")) throw new JsonMappingException(parser, "Missing required field href");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("href") && !tree.get("href").isTextual())throw new JsonMappingException(parser, "Invalid string field href");
  if(tree.get("href").isNull())throw new JsonMappingException(parser, "Null required field href");
  if(tree.hasNonNull("id") && !tree.get("id").isTextual())throw new JsonMappingException(parser, "Invalid string field id");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,WithHrefPartialUnbrandAnyPrivilegeVariantVtpm.class));return result;
 default:break;
 }}
 result.setActualInstance(tree.deepCopy());return result;
 }
 }
}
