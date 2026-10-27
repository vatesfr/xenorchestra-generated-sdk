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
@JsonDeserialize(using=UnbrandSafeOmitAnyPrivilegeId.Decoder.class)
@JsonSerialize(using=UnbrandSafeOmitAnyPrivilegeId.Encoder.class)
public class UnbrandSafeOmitAnyPrivilegeId extends AbstractOpenApiSchema {
 public UnbrandSafeOmitAnyPrivilegeId(){super("anyOf",false);}
 public String toUrlQueryString(){return toUrlQueryString(null); }
 public String toUrlQueryString(String prefix){
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege)return ((UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantAclRole)return ((UnbrandSafeOmitAnyPrivilegeIdVariantAclRole)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantAlarm)return ((UnbrandSafeOmitAnyPrivilegeIdVariantAlarm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive)return ((UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob)return ((UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog)return ((UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository)return ((UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantGroup)return ((UnbrandSafeOmitAnyPrivilegeIdVariantGroup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup)return ((UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantHost)return ((UnbrandSafeOmitAnyPrivilegeIdVariantHost)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantMessage)return ((UnbrandSafeOmitAnyPrivilegeIdVariantMessage)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantNetwork)return ((UnbrandSafeOmitAnyPrivilegeIdVariantNetwork)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantPbd)return ((UnbrandSafeOmitAnyPrivilegeIdVariantPbd)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantPci)return ((UnbrandSafeOmitAnyPrivilegeIdVariantPci)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantPgpu)return ((UnbrandSafeOmitAnyPrivilegeIdVariantPgpu)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantPif)return ((UnbrandSafeOmitAnyPrivilegeIdVariantPif)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantPool)return ((UnbrandSafeOmitAnyPrivilegeIdVariantPool)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantProxy)return ((UnbrandSafeOmitAnyPrivilegeIdVariantProxy)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog)return ((UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantSchedule)return ((UnbrandSafeOmitAnyPrivilegeIdVariantSchedule)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantServer)return ((UnbrandSafeOmitAnyPrivilegeIdVariantServer)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantSm)return ((UnbrandSafeOmitAnyPrivilegeIdVariantSm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantSr)return ((UnbrandSafeOmitAnyPrivilegeIdVariantSr)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantTask)return ((UnbrandSafeOmitAnyPrivilegeIdVariantTask)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantUser)return ((UnbrandSafeOmitAnyPrivilegeIdVariantUser)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantVbd)return ((UnbrandSafeOmitAnyPrivilegeIdVariantVbd)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot)return ((UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged)return ((UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantVdi)return ((UnbrandSafeOmitAnyPrivilegeIdVariantVdi)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantVgpu)return ((UnbrandSafeOmitAnyPrivilegeIdVariantVgpu)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType)return ((UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantVif)return ((UnbrandSafeOmitAnyPrivilegeIdVariantVif)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantVmController)return ((UnbrandSafeOmitAnyPrivilegeIdVariantVmController)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot)return ((UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate)return ((UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantVm)return ((UnbrandSafeOmitAnyPrivilegeIdVariantVm)getActualInstance()).toUrlQueryString(prefix);
 if(getActualInstance() instanceof UnbrandSafeOmitAnyPrivilegeIdVariantVtpm)return ((UnbrandSafeOmitAnyPrivilegeIdVariantVtpm)getActualInstance()).toUrlQueryString(prefix);
 throw new UnsupportedOperationException("Unknown union variants cannot be encoded as query parameters");
 }
 public static final Map<String,Class<?>> schemas=new LinkedHashMap<>();
 static {
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege",UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantAclRole",UnbrandSafeOmitAnyPrivilegeIdVariantAclRole.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantAlarm",UnbrandSafeOmitAnyPrivilegeIdVariantAlarm.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive",UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob",UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog",UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository",UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantGroup",UnbrandSafeOmitAnyPrivilegeIdVariantGroup.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup",UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantHost",UnbrandSafeOmitAnyPrivilegeIdVariantHost.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantMessage",UnbrandSafeOmitAnyPrivilegeIdVariantMessage.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantNetwork",UnbrandSafeOmitAnyPrivilegeIdVariantNetwork.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantPbd",UnbrandSafeOmitAnyPrivilegeIdVariantPbd.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantPci",UnbrandSafeOmitAnyPrivilegeIdVariantPci.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantPgpu",UnbrandSafeOmitAnyPrivilegeIdVariantPgpu.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantPif",UnbrandSafeOmitAnyPrivilegeIdVariantPif.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantPool",UnbrandSafeOmitAnyPrivilegeIdVariantPool.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantProxy",UnbrandSafeOmitAnyPrivilegeIdVariantProxy.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog",UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantSchedule",UnbrandSafeOmitAnyPrivilegeIdVariantSchedule.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantServer",UnbrandSafeOmitAnyPrivilegeIdVariantServer.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantSm",UnbrandSafeOmitAnyPrivilegeIdVariantSm.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantSr",UnbrandSafeOmitAnyPrivilegeIdVariantSr.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantTask",UnbrandSafeOmitAnyPrivilegeIdVariantTask.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantUser",UnbrandSafeOmitAnyPrivilegeIdVariantUser.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantVbd",UnbrandSafeOmitAnyPrivilegeIdVariantVbd.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot",UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged",UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantVdi",UnbrandSafeOmitAnyPrivilegeIdVariantVdi.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantVgpu",UnbrandSafeOmitAnyPrivilegeIdVariantVgpu.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType",UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantVif",UnbrandSafeOmitAnyPrivilegeIdVariantVif.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantVmController",UnbrandSafeOmitAnyPrivilegeIdVariantVmController.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot",UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate",UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantVm",UnbrandSafeOmitAnyPrivilegeIdVariantVm.class);
 schemas.put("UnbrandSafeOmitAnyPrivilegeIdVariantVtpm",UnbrandSafeOmitAnyPrivilegeIdVariantVtpm.class);
 }
 @Override public Map<String,Class<?>> getSchemas(){return java.util.Collections.unmodifiableMap(schemas);}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege getUnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege(){return (UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantAclRole value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantAclRole getUnbrandSafeOmitAnyPrivilegeIdVariantAclRole(){return (UnbrandSafeOmitAnyPrivilegeIdVariantAclRole)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantAlarm value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantAlarm getUnbrandSafeOmitAnyPrivilegeIdVariantAlarm(){return (UnbrandSafeOmitAnyPrivilegeIdVariantAlarm)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive getUnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive(){return (UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob getUnbrandSafeOmitAnyPrivilegeIdVariantBackupJob(){return (UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog getUnbrandSafeOmitAnyPrivilegeIdVariantBackupLog(){return (UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository getUnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository(){return (UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantGroup value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantGroup getUnbrandSafeOmitAnyPrivilegeIdVariantGroup(){return (UnbrandSafeOmitAnyPrivilegeIdVariantGroup)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup getUnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup(){return (UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantHost value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantHost getUnbrandSafeOmitAnyPrivilegeIdVariantHost(){return (UnbrandSafeOmitAnyPrivilegeIdVariantHost)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantMessage value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantMessage getUnbrandSafeOmitAnyPrivilegeIdVariantMessage(){return (UnbrandSafeOmitAnyPrivilegeIdVariantMessage)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantNetwork value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantNetwork getUnbrandSafeOmitAnyPrivilegeIdVariantNetwork(){return (UnbrandSafeOmitAnyPrivilegeIdVariantNetwork)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantPbd value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantPbd getUnbrandSafeOmitAnyPrivilegeIdVariantPbd(){return (UnbrandSafeOmitAnyPrivilegeIdVariantPbd)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantPci value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantPci getUnbrandSafeOmitAnyPrivilegeIdVariantPci(){return (UnbrandSafeOmitAnyPrivilegeIdVariantPci)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantPgpu value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantPgpu getUnbrandSafeOmitAnyPrivilegeIdVariantPgpu(){return (UnbrandSafeOmitAnyPrivilegeIdVariantPgpu)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantPif value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantPif getUnbrandSafeOmitAnyPrivilegeIdVariantPif(){return (UnbrandSafeOmitAnyPrivilegeIdVariantPif)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantPool value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantPool getUnbrandSafeOmitAnyPrivilegeIdVariantPool(){return (UnbrandSafeOmitAnyPrivilegeIdVariantPool)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantProxy value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantProxy getUnbrandSafeOmitAnyPrivilegeIdVariantProxy(){return (UnbrandSafeOmitAnyPrivilegeIdVariantProxy)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog getUnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog(){return (UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantSchedule value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantSchedule getUnbrandSafeOmitAnyPrivilegeIdVariantSchedule(){return (UnbrandSafeOmitAnyPrivilegeIdVariantSchedule)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantServer value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantServer getUnbrandSafeOmitAnyPrivilegeIdVariantServer(){return (UnbrandSafeOmitAnyPrivilegeIdVariantServer)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantSm value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantSm getUnbrandSafeOmitAnyPrivilegeIdVariantSm(){return (UnbrandSafeOmitAnyPrivilegeIdVariantSm)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantSr value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantSr getUnbrandSafeOmitAnyPrivilegeIdVariantSr(){return (UnbrandSafeOmitAnyPrivilegeIdVariantSr)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantTask value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantTask getUnbrandSafeOmitAnyPrivilegeIdVariantTask(){return (UnbrandSafeOmitAnyPrivilegeIdVariantTask)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantUser value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantUser getUnbrandSafeOmitAnyPrivilegeIdVariantUser(){return (UnbrandSafeOmitAnyPrivilegeIdVariantUser)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantVbd value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantVbd getUnbrandSafeOmitAnyPrivilegeIdVariantVbd(){return (UnbrandSafeOmitAnyPrivilegeIdVariantVbd)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot getUnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot(){return (UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged getUnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged(){return (UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantVdi value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantVdi getUnbrandSafeOmitAnyPrivilegeIdVariantVdi(){return (UnbrandSafeOmitAnyPrivilegeIdVariantVdi)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantVgpu value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantVgpu getUnbrandSafeOmitAnyPrivilegeIdVariantVgpu(){return (UnbrandSafeOmitAnyPrivilegeIdVariantVgpu)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType getUnbrandSafeOmitAnyPrivilegeIdVariantVgpuType(){return (UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantVif value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantVif getUnbrandSafeOmitAnyPrivilegeIdVariantVif(){return (UnbrandSafeOmitAnyPrivilegeIdVariantVif)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantVmController value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantVmController getUnbrandSafeOmitAnyPrivilegeIdVariantVmController(){return (UnbrandSafeOmitAnyPrivilegeIdVariantVmController)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot getUnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot(){return (UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate getUnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate(){return (UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantVm value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantVm getUnbrandSafeOmitAnyPrivilegeIdVariantVm(){return (UnbrandSafeOmitAnyPrivilegeIdVariantVm)getActualInstance();}
 public UnbrandSafeOmitAnyPrivilegeId(UnbrandSafeOmitAnyPrivilegeIdVariantVtpm value){this();setActualInstance(value);}
 public UnbrandSafeOmitAnyPrivilegeIdVariantVtpm getUnbrandSafeOmitAnyPrivilegeIdVariantVtpm(){return (UnbrandSafeOmitAnyPrivilegeIdVariantVtpm)getActualInstance();}
 public static class Encoder extends StdSerializer<UnbrandSafeOmitAnyPrivilegeId>{public Encoder(){super(UnbrandSafeOmitAnyPrivilegeId.class);}
 @Override public void serialize(UnbrandSafeOmitAnyPrivilegeId value,JsonGenerator generator,SerializerProvider provider)throws IOException{generator.writeObject(value.getActualInstance());}}
 public static class Decoder extends StdDeserializer<UnbrandSafeOmitAnyPrivilegeId>{public Decoder(){super(UnbrandSafeOmitAnyPrivilegeId.class);}
 @Override public UnbrandSafeOmitAnyPrivilegeId deserialize(JsonParser parser,DeserializationContext context)throws IOException{
 JsonNode tree=parser.getCodec().readTree(parser);
 if(!tree.isObject())throw new JsonMappingException(parser, "Expected an object");
 JsonNode tag=tree.get("resource");
 if(tag==null)throw new JsonMappingException(parser, "Missing discriminator");
 if(tag!=null && !tag.isTextual())throw new JsonMappingException(parser, "Discriminator must be a string");
 UnbrandSafeOmitAnyPrivilegeId result=new UnbrandSafeOmitAnyPrivilegeId();
 if(tag!=null){switch(tag.asText()){
 case "acl-privilege":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege.class));return result;
 case "acl-role":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantAclRole.class));return result;
 case "alarm":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantAlarm.class));return result;
 case "backup-archive":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive.class));return result;
 case "backup-job":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob.class));return result;
 case "backup-log":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog.class));return result;
 case "backup-repository":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository.class));return result;
 case "group":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantGroup.class));return result;
 case "gpuGroup":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup.class));return result;
 case "host":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantHost.class));return result;
 case "message":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantMessage.class));return result;
 case "network":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantNetwork.class));return result;
 case "pbd":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantPbd.class));return result;
 case "pci":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantPci.class));return result;
 case "pgpu":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantPgpu.class));return result;
 case "pif":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantPif.class));return result;
 case "pool":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantPool.class));return result;
 case "proxy":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantProxy.class));return result;
 case "restore-log":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog.class));return result;
 case "schedule":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantSchedule.class));return result;
 case "server":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantServer.class));return result;
 case "sm":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantSm.class));return result;
 case "sr":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantSr.class));return result;
 case "task":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantTask.class));return result;
 case "user":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantUser.class));return result;
 case "vbd":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantVbd.class));return result;
 case "vdi-snapshot":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot.class));return result;
 case "vdi-unmanaged":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged.class));return result;
 case "vdi":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantVdi.class));return result;
 case "vgpu":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantVgpu.class));return result;
 case "vgpuType":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType.class));return result;
 case "vif":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantVif.class));return result;
 case "vm-controller":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantVmController.class));return result;
 case "vm-snapshot":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot.class));return result;
 case "vm-template":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate.class));return result;
 case "vm":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantVm.class));return result;
 case "vtpm":
  if (!tree.has("resource")) throw new JsonMappingException(parser, "Missing required field resource");
  if (!tree.has("action")) throw new JsonMappingException(parser, "Missing required field action");
  if (!tree.has("effect")) throw new JsonMappingException(parser, "Missing required field effect");
  if (!tree.has("roleId")) throw new JsonMappingException(parser, "Missing required field roleId");
  if(tree.hasNonNull("action") && !tree.get("action").isTextual())throw new JsonMappingException(parser, "Invalid string field action");
  if(tree.get("action").isNull())throw new JsonMappingException(parser, "Null required field action");
  if(tree.hasNonNull("effect") && !tree.get("effect").isTextual())throw new JsonMappingException(parser, "Invalid string field effect");
  if(tree.get("effect").isNull())throw new JsonMappingException(parser, "Null required field effect");
  if(tree.hasNonNull("resource") && !tree.get("resource").isTextual())throw new JsonMappingException(parser, "Invalid string field resource");
  if(tree.get("resource").isNull())throw new JsonMappingException(parser, "Null required field resource");
  if(tree.hasNonNull("roleId") && !tree.get("roleId").isTextual())throw new JsonMappingException(parser, "Invalid string field roleId");
  if(tree.get("roleId").isNull())throw new JsonMappingException(parser, "Null required field roleId");
  if(tree.hasNonNull("selector") && !tree.get("selector").isTextual())throw new JsonMappingException(parser, "Invalid string field selector");
  result.setActualInstance(parser.getCodec().treeToValue(tree,UnbrandSafeOmitAnyPrivilegeIdVariantVtpm.class));return result;
 default:break;
 }}
 result.setActualInstance(tree.deepCopy());return result;
 }
 }
}
