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
@JsonDeserialize(using=UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId.Decoder.class)
@JsonSerialize(using=UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId.Encoder.class)
public class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId extends AbstractOpenApiSchema {
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(){super("anyOf",false);}
 public String toUrlQueryString(){return toUrlQueryString(null); }
 public String toUrlQueryString(String prefix){
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm)return ((UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm)getActualInstance()).toUrlQueryString(prefix);
 throw new UnsupportedOperationException("Unknown union variants cannot be encoded as query parameters");
 }
 public static final Map<String,Class<?>> schemas=new LinkedHashMap<>();
 static {
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm.class);
 schemas.put("UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm",UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm.class);
 }
 @Override public Map<String,Class<?>> getSchemas(){return java.util.Collections.unmodifiableMap(schemas);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm)getActualInstance();}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm value){this();setActualInstance(value);}
 public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm getUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm(){return (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm)getActualInstance();}
 public static class Encoder extends StdSerializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId>{public Encoder(){super(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId.class);}
 @Override public void serialize(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId value,JsonGenerator generator,SerializerProvider provider)throws IOException{generator.writeObject(value.getActualInstance());}}
 public static class Decoder extends StdDeserializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId>{public Decoder(){super(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId.class);}
 @Override public UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId deserialize(JsonParser parser,DeserializationContext context)throws IOException{
 JsonNode tree=parser.getCodec().readTree(parser);
 if(!tree.isObject())throw new JsonMappingException(parser, "Expected an object");
 JsonNode tag=tree.get("resource");
 if(tag!=null && !tag.isTextual())throw new JsonMappingException(parser, "Discriminator must be a string");
 UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId result=new UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId();
 if(tag!=null){switch(tag.asText()){
 case "acl-privilege":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege.class));return result;
 case "acl-role":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole.class));return result;
 case "alarm":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm.class));return result;
 case "backup-archive":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive.class));return result;
 case "backup-job":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob.class));return result;
 case "backup-log":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog.class));return result;
 case "backup-repository":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository.class));return result;
 case "group":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup.class));return result;
 case "gpuGroup":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup.class));return result;
 case "host":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost.class));return result;
 case "message":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage.class));return result;
 case "network":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork.class));return result;
 case "pbd":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd.class));return result;
 case "pci":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci.class));return result;
 case "pgpu":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu.class));return result;
 case "pif":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif.class));return result;
 case "pool":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool.class));return result;
 case "proxy":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy.class));return result;
 case "restore-log":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog.class));return result;
 case "schedule":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule.class));return result;
 case "server":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer.class));return result;
 case "sm":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm.class));return result;
 case "sr":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr.class));return result;
 case "task":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask.class));return result;
 case "user":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser.class));return result;
 case "vbd":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd.class));return result;
 case "vdi-snapshot":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot.class));return result;
 case "vdi-unmanaged":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged.class));return result;
 case "vdi":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi.class));return result;
 case "vgpu":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu.class));return result;
 case "vgpuType":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType.class));return result;
 case "vif":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif.class));return result;
 case "vm-controller":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController.class));return result;
 case "vm-snapshot":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot.class));return result;
 case "vm-template":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate.class));return result;
 case "vm":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm.class));return result;
 case "vtpm":
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm.class));return result;
 default:break;
 }}
 result.setActualInstance(tree.deepCopy());return result;
 }
 }
}
