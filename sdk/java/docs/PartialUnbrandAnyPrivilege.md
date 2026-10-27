

# PartialUnbrandAnyPrivilege

## anyOf schemas
* [PartialUnbrandAnyPrivilegeVariantAclPrivilege](PartialUnbrandAnyPrivilegeVariantAclPrivilege.md)
* [PartialUnbrandAnyPrivilegeVariantAclRole](PartialUnbrandAnyPrivilegeVariantAclRole.md)
* [PartialUnbrandAnyPrivilegeVariantAlarm](PartialUnbrandAnyPrivilegeVariantAlarm.md)
* [PartialUnbrandAnyPrivilegeVariantBackupArchive](PartialUnbrandAnyPrivilegeVariantBackupArchive.md)
* [PartialUnbrandAnyPrivilegeVariantBackupJob](PartialUnbrandAnyPrivilegeVariantBackupJob.md)
* [PartialUnbrandAnyPrivilegeVariantBackupLog](PartialUnbrandAnyPrivilegeVariantBackupLog.md)
* [PartialUnbrandAnyPrivilegeVariantBackupRepository](PartialUnbrandAnyPrivilegeVariantBackupRepository.md)
* [PartialUnbrandAnyPrivilegeVariantGpuGroup](PartialUnbrandAnyPrivilegeVariantGpuGroup.md)
* [PartialUnbrandAnyPrivilegeVariantGroup](PartialUnbrandAnyPrivilegeVariantGroup.md)
* [PartialUnbrandAnyPrivilegeVariantHost](PartialUnbrandAnyPrivilegeVariantHost.md)
* [PartialUnbrandAnyPrivilegeVariantMessage](PartialUnbrandAnyPrivilegeVariantMessage.md)
* [PartialUnbrandAnyPrivilegeVariantNetwork](PartialUnbrandAnyPrivilegeVariantNetwork.md)
* [PartialUnbrandAnyPrivilegeVariantPbd](PartialUnbrandAnyPrivilegeVariantPbd.md)
* [PartialUnbrandAnyPrivilegeVariantPci](PartialUnbrandAnyPrivilegeVariantPci.md)
* [PartialUnbrandAnyPrivilegeVariantPgpu](PartialUnbrandAnyPrivilegeVariantPgpu.md)
* [PartialUnbrandAnyPrivilegeVariantPif](PartialUnbrandAnyPrivilegeVariantPif.md)
* [PartialUnbrandAnyPrivilegeVariantPool](PartialUnbrandAnyPrivilegeVariantPool.md)
* [PartialUnbrandAnyPrivilegeVariantProxy](PartialUnbrandAnyPrivilegeVariantProxy.md)
* [PartialUnbrandAnyPrivilegeVariantRestoreLog](PartialUnbrandAnyPrivilegeVariantRestoreLog.md)
* [PartialUnbrandAnyPrivilegeVariantSchedule](PartialUnbrandAnyPrivilegeVariantSchedule.md)
* [PartialUnbrandAnyPrivilegeVariantServer](PartialUnbrandAnyPrivilegeVariantServer.md)
* [PartialUnbrandAnyPrivilegeVariantSm](PartialUnbrandAnyPrivilegeVariantSm.md)
* [PartialUnbrandAnyPrivilegeVariantSr](PartialUnbrandAnyPrivilegeVariantSr.md)
* [PartialUnbrandAnyPrivilegeVariantTask](PartialUnbrandAnyPrivilegeVariantTask.md)
* [PartialUnbrandAnyPrivilegeVariantUser](PartialUnbrandAnyPrivilegeVariantUser.md)
* [PartialUnbrandAnyPrivilegeVariantVbd](PartialUnbrandAnyPrivilegeVariantVbd.md)
* [PartialUnbrandAnyPrivilegeVariantVdi](PartialUnbrandAnyPrivilegeVariantVdi.md)
* [PartialUnbrandAnyPrivilegeVariantVdiSnapshot](PartialUnbrandAnyPrivilegeVariantVdiSnapshot.md)
* [PartialUnbrandAnyPrivilegeVariantVdiUnmanaged](PartialUnbrandAnyPrivilegeVariantVdiUnmanaged.md)
* [PartialUnbrandAnyPrivilegeVariantVgpu](PartialUnbrandAnyPrivilegeVariantVgpu.md)
* [PartialUnbrandAnyPrivilegeVariantVgpuType](PartialUnbrandAnyPrivilegeVariantVgpuType.md)
* [PartialUnbrandAnyPrivilegeVariantVif](PartialUnbrandAnyPrivilegeVariantVif.md)
* [PartialUnbrandAnyPrivilegeVariantVm](PartialUnbrandAnyPrivilegeVariantVm.md)
* [PartialUnbrandAnyPrivilegeVariantVmController](PartialUnbrandAnyPrivilegeVariantVmController.md)
* [PartialUnbrandAnyPrivilegeVariantVmSnapshot](PartialUnbrandAnyPrivilegeVariantVmSnapshot.md)
* [PartialUnbrandAnyPrivilegeVariantVmTemplate](PartialUnbrandAnyPrivilegeVariantVmTemplate.md)
* [PartialUnbrandAnyPrivilegeVariantVtpm](PartialUnbrandAnyPrivilegeVariantVtpm.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilege;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantAclPrivilege;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantAclRole;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantAlarm;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantBackupArchive;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantBackupJob;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantBackupLog;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantBackupRepository;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantGpuGroup;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantGroup;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantHost;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantMessage;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantNetwork;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantPbd;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantPci;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantPgpu;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantPif;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantPool;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantProxy;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantRestoreLog;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantSchedule;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantServer;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantSm;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantSr;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantTask;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantUser;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantVbd;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantVdi;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantVdiSnapshot;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantVdiUnmanaged;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantVgpu;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantVgpuType;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantVif;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantVm;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantVmController;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantVmSnapshot;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantVmTemplate;
import tech.vates.xenorchestra.client.model.PartialUnbrandAnyPrivilegeVariantVtpm;

public class Example {
    public static void main(String[] args) {
        PartialUnbrandAnyPrivilege examplePartialUnbrandAnyPrivilege = new PartialUnbrandAnyPrivilege();

        // create a new PartialUnbrandAnyPrivilegeVariantAclPrivilege
        PartialUnbrandAnyPrivilegeVariantAclPrivilege examplePartialUnbrandAnyPrivilegeVariantAclPrivilege = new PartialUnbrandAnyPrivilegeVariantAclPrivilege();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantAclPrivilege
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantAclPrivilege);
        // to get back the PartialUnbrandAnyPrivilegeVariantAclPrivilege set earlier
        PartialUnbrandAnyPrivilegeVariantAclPrivilege testPartialUnbrandAnyPrivilegeVariantAclPrivilege = (PartialUnbrandAnyPrivilegeVariantAclPrivilege) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantAclRole
        PartialUnbrandAnyPrivilegeVariantAclRole examplePartialUnbrandAnyPrivilegeVariantAclRole = new PartialUnbrandAnyPrivilegeVariantAclRole();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantAclRole
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantAclRole);
        // to get back the PartialUnbrandAnyPrivilegeVariantAclRole set earlier
        PartialUnbrandAnyPrivilegeVariantAclRole testPartialUnbrandAnyPrivilegeVariantAclRole = (PartialUnbrandAnyPrivilegeVariantAclRole) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantAlarm
        PartialUnbrandAnyPrivilegeVariantAlarm examplePartialUnbrandAnyPrivilegeVariantAlarm = new PartialUnbrandAnyPrivilegeVariantAlarm();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantAlarm
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantAlarm);
        // to get back the PartialUnbrandAnyPrivilegeVariantAlarm set earlier
        PartialUnbrandAnyPrivilegeVariantAlarm testPartialUnbrandAnyPrivilegeVariantAlarm = (PartialUnbrandAnyPrivilegeVariantAlarm) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantBackupArchive
        PartialUnbrandAnyPrivilegeVariantBackupArchive examplePartialUnbrandAnyPrivilegeVariantBackupArchive = new PartialUnbrandAnyPrivilegeVariantBackupArchive();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantBackupArchive
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantBackupArchive);
        // to get back the PartialUnbrandAnyPrivilegeVariantBackupArchive set earlier
        PartialUnbrandAnyPrivilegeVariantBackupArchive testPartialUnbrandAnyPrivilegeVariantBackupArchive = (PartialUnbrandAnyPrivilegeVariantBackupArchive) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantBackupJob
        PartialUnbrandAnyPrivilegeVariantBackupJob examplePartialUnbrandAnyPrivilegeVariantBackupJob = new PartialUnbrandAnyPrivilegeVariantBackupJob();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantBackupJob
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantBackupJob);
        // to get back the PartialUnbrandAnyPrivilegeVariantBackupJob set earlier
        PartialUnbrandAnyPrivilegeVariantBackupJob testPartialUnbrandAnyPrivilegeVariantBackupJob = (PartialUnbrandAnyPrivilegeVariantBackupJob) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantBackupLog
        PartialUnbrandAnyPrivilegeVariantBackupLog examplePartialUnbrandAnyPrivilegeVariantBackupLog = new PartialUnbrandAnyPrivilegeVariantBackupLog();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantBackupLog
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantBackupLog);
        // to get back the PartialUnbrandAnyPrivilegeVariantBackupLog set earlier
        PartialUnbrandAnyPrivilegeVariantBackupLog testPartialUnbrandAnyPrivilegeVariantBackupLog = (PartialUnbrandAnyPrivilegeVariantBackupLog) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantBackupRepository
        PartialUnbrandAnyPrivilegeVariantBackupRepository examplePartialUnbrandAnyPrivilegeVariantBackupRepository = new PartialUnbrandAnyPrivilegeVariantBackupRepository();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantBackupRepository
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantBackupRepository);
        // to get back the PartialUnbrandAnyPrivilegeVariantBackupRepository set earlier
        PartialUnbrandAnyPrivilegeVariantBackupRepository testPartialUnbrandAnyPrivilegeVariantBackupRepository = (PartialUnbrandAnyPrivilegeVariantBackupRepository) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantGpuGroup
        PartialUnbrandAnyPrivilegeVariantGpuGroup examplePartialUnbrandAnyPrivilegeVariantGpuGroup = new PartialUnbrandAnyPrivilegeVariantGpuGroup();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantGpuGroup
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantGpuGroup);
        // to get back the PartialUnbrandAnyPrivilegeVariantGpuGroup set earlier
        PartialUnbrandAnyPrivilegeVariantGpuGroup testPartialUnbrandAnyPrivilegeVariantGpuGroup = (PartialUnbrandAnyPrivilegeVariantGpuGroup) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantGroup
        PartialUnbrandAnyPrivilegeVariantGroup examplePartialUnbrandAnyPrivilegeVariantGroup = new PartialUnbrandAnyPrivilegeVariantGroup();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantGroup
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantGroup);
        // to get back the PartialUnbrandAnyPrivilegeVariantGroup set earlier
        PartialUnbrandAnyPrivilegeVariantGroup testPartialUnbrandAnyPrivilegeVariantGroup = (PartialUnbrandAnyPrivilegeVariantGroup) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantHost
        PartialUnbrandAnyPrivilegeVariantHost examplePartialUnbrandAnyPrivilegeVariantHost = new PartialUnbrandAnyPrivilegeVariantHost();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantHost
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantHost);
        // to get back the PartialUnbrandAnyPrivilegeVariantHost set earlier
        PartialUnbrandAnyPrivilegeVariantHost testPartialUnbrandAnyPrivilegeVariantHost = (PartialUnbrandAnyPrivilegeVariantHost) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantMessage
        PartialUnbrandAnyPrivilegeVariantMessage examplePartialUnbrandAnyPrivilegeVariantMessage = new PartialUnbrandAnyPrivilegeVariantMessage();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantMessage
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantMessage);
        // to get back the PartialUnbrandAnyPrivilegeVariantMessage set earlier
        PartialUnbrandAnyPrivilegeVariantMessage testPartialUnbrandAnyPrivilegeVariantMessage = (PartialUnbrandAnyPrivilegeVariantMessage) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantNetwork
        PartialUnbrandAnyPrivilegeVariantNetwork examplePartialUnbrandAnyPrivilegeVariantNetwork = new PartialUnbrandAnyPrivilegeVariantNetwork();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantNetwork
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantNetwork);
        // to get back the PartialUnbrandAnyPrivilegeVariantNetwork set earlier
        PartialUnbrandAnyPrivilegeVariantNetwork testPartialUnbrandAnyPrivilegeVariantNetwork = (PartialUnbrandAnyPrivilegeVariantNetwork) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantPbd
        PartialUnbrandAnyPrivilegeVariantPbd examplePartialUnbrandAnyPrivilegeVariantPbd = new PartialUnbrandAnyPrivilegeVariantPbd();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantPbd
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantPbd);
        // to get back the PartialUnbrandAnyPrivilegeVariantPbd set earlier
        PartialUnbrandAnyPrivilegeVariantPbd testPartialUnbrandAnyPrivilegeVariantPbd = (PartialUnbrandAnyPrivilegeVariantPbd) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantPci
        PartialUnbrandAnyPrivilegeVariantPci examplePartialUnbrandAnyPrivilegeVariantPci = new PartialUnbrandAnyPrivilegeVariantPci();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantPci
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantPci);
        // to get back the PartialUnbrandAnyPrivilegeVariantPci set earlier
        PartialUnbrandAnyPrivilegeVariantPci testPartialUnbrandAnyPrivilegeVariantPci = (PartialUnbrandAnyPrivilegeVariantPci) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantPgpu
        PartialUnbrandAnyPrivilegeVariantPgpu examplePartialUnbrandAnyPrivilegeVariantPgpu = new PartialUnbrandAnyPrivilegeVariantPgpu();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantPgpu
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantPgpu);
        // to get back the PartialUnbrandAnyPrivilegeVariantPgpu set earlier
        PartialUnbrandAnyPrivilegeVariantPgpu testPartialUnbrandAnyPrivilegeVariantPgpu = (PartialUnbrandAnyPrivilegeVariantPgpu) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantPif
        PartialUnbrandAnyPrivilegeVariantPif examplePartialUnbrandAnyPrivilegeVariantPif = new PartialUnbrandAnyPrivilegeVariantPif();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantPif
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantPif);
        // to get back the PartialUnbrandAnyPrivilegeVariantPif set earlier
        PartialUnbrandAnyPrivilegeVariantPif testPartialUnbrandAnyPrivilegeVariantPif = (PartialUnbrandAnyPrivilegeVariantPif) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantPool
        PartialUnbrandAnyPrivilegeVariantPool examplePartialUnbrandAnyPrivilegeVariantPool = new PartialUnbrandAnyPrivilegeVariantPool();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantPool
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantPool);
        // to get back the PartialUnbrandAnyPrivilegeVariantPool set earlier
        PartialUnbrandAnyPrivilegeVariantPool testPartialUnbrandAnyPrivilegeVariantPool = (PartialUnbrandAnyPrivilegeVariantPool) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantProxy
        PartialUnbrandAnyPrivilegeVariantProxy examplePartialUnbrandAnyPrivilegeVariantProxy = new PartialUnbrandAnyPrivilegeVariantProxy();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantProxy
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantProxy);
        // to get back the PartialUnbrandAnyPrivilegeVariantProxy set earlier
        PartialUnbrandAnyPrivilegeVariantProxy testPartialUnbrandAnyPrivilegeVariantProxy = (PartialUnbrandAnyPrivilegeVariantProxy) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantRestoreLog
        PartialUnbrandAnyPrivilegeVariantRestoreLog examplePartialUnbrandAnyPrivilegeVariantRestoreLog = new PartialUnbrandAnyPrivilegeVariantRestoreLog();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantRestoreLog
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantRestoreLog);
        // to get back the PartialUnbrandAnyPrivilegeVariantRestoreLog set earlier
        PartialUnbrandAnyPrivilegeVariantRestoreLog testPartialUnbrandAnyPrivilegeVariantRestoreLog = (PartialUnbrandAnyPrivilegeVariantRestoreLog) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantSchedule
        PartialUnbrandAnyPrivilegeVariantSchedule examplePartialUnbrandAnyPrivilegeVariantSchedule = new PartialUnbrandAnyPrivilegeVariantSchedule();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantSchedule
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantSchedule);
        // to get back the PartialUnbrandAnyPrivilegeVariantSchedule set earlier
        PartialUnbrandAnyPrivilegeVariantSchedule testPartialUnbrandAnyPrivilegeVariantSchedule = (PartialUnbrandAnyPrivilegeVariantSchedule) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantServer
        PartialUnbrandAnyPrivilegeVariantServer examplePartialUnbrandAnyPrivilegeVariantServer = new PartialUnbrandAnyPrivilegeVariantServer();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantServer
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantServer);
        // to get back the PartialUnbrandAnyPrivilegeVariantServer set earlier
        PartialUnbrandAnyPrivilegeVariantServer testPartialUnbrandAnyPrivilegeVariantServer = (PartialUnbrandAnyPrivilegeVariantServer) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantSm
        PartialUnbrandAnyPrivilegeVariantSm examplePartialUnbrandAnyPrivilegeVariantSm = new PartialUnbrandAnyPrivilegeVariantSm();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantSm
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantSm);
        // to get back the PartialUnbrandAnyPrivilegeVariantSm set earlier
        PartialUnbrandAnyPrivilegeVariantSm testPartialUnbrandAnyPrivilegeVariantSm = (PartialUnbrandAnyPrivilegeVariantSm) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantSr
        PartialUnbrandAnyPrivilegeVariantSr examplePartialUnbrandAnyPrivilegeVariantSr = new PartialUnbrandAnyPrivilegeVariantSr();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantSr
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantSr);
        // to get back the PartialUnbrandAnyPrivilegeVariantSr set earlier
        PartialUnbrandAnyPrivilegeVariantSr testPartialUnbrandAnyPrivilegeVariantSr = (PartialUnbrandAnyPrivilegeVariantSr) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantTask
        PartialUnbrandAnyPrivilegeVariantTask examplePartialUnbrandAnyPrivilegeVariantTask = new PartialUnbrandAnyPrivilegeVariantTask();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantTask
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantTask);
        // to get back the PartialUnbrandAnyPrivilegeVariantTask set earlier
        PartialUnbrandAnyPrivilegeVariantTask testPartialUnbrandAnyPrivilegeVariantTask = (PartialUnbrandAnyPrivilegeVariantTask) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantUser
        PartialUnbrandAnyPrivilegeVariantUser examplePartialUnbrandAnyPrivilegeVariantUser = new PartialUnbrandAnyPrivilegeVariantUser();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantUser
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantUser);
        // to get back the PartialUnbrandAnyPrivilegeVariantUser set earlier
        PartialUnbrandAnyPrivilegeVariantUser testPartialUnbrandAnyPrivilegeVariantUser = (PartialUnbrandAnyPrivilegeVariantUser) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantVbd
        PartialUnbrandAnyPrivilegeVariantVbd examplePartialUnbrandAnyPrivilegeVariantVbd = new PartialUnbrandAnyPrivilegeVariantVbd();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantVbd
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantVbd);
        // to get back the PartialUnbrandAnyPrivilegeVariantVbd set earlier
        PartialUnbrandAnyPrivilegeVariantVbd testPartialUnbrandAnyPrivilegeVariantVbd = (PartialUnbrandAnyPrivilegeVariantVbd) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantVdi
        PartialUnbrandAnyPrivilegeVariantVdi examplePartialUnbrandAnyPrivilegeVariantVdi = new PartialUnbrandAnyPrivilegeVariantVdi();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantVdi
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantVdi);
        // to get back the PartialUnbrandAnyPrivilegeVariantVdi set earlier
        PartialUnbrandAnyPrivilegeVariantVdi testPartialUnbrandAnyPrivilegeVariantVdi = (PartialUnbrandAnyPrivilegeVariantVdi) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantVdiSnapshot
        PartialUnbrandAnyPrivilegeVariantVdiSnapshot examplePartialUnbrandAnyPrivilegeVariantVdiSnapshot = new PartialUnbrandAnyPrivilegeVariantVdiSnapshot();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantVdiSnapshot
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantVdiSnapshot);
        // to get back the PartialUnbrandAnyPrivilegeVariantVdiSnapshot set earlier
        PartialUnbrandAnyPrivilegeVariantVdiSnapshot testPartialUnbrandAnyPrivilegeVariantVdiSnapshot = (PartialUnbrandAnyPrivilegeVariantVdiSnapshot) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantVdiUnmanaged
        PartialUnbrandAnyPrivilegeVariantVdiUnmanaged examplePartialUnbrandAnyPrivilegeVariantVdiUnmanaged = new PartialUnbrandAnyPrivilegeVariantVdiUnmanaged();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantVdiUnmanaged
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantVdiUnmanaged);
        // to get back the PartialUnbrandAnyPrivilegeVariantVdiUnmanaged set earlier
        PartialUnbrandAnyPrivilegeVariantVdiUnmanaged testPartialUnbrandAnyPrivilegeVariantVdiUnmanaged = (PartialUnbrandAnyPrivilegeVariantVdiUnmanaged) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantVgpu
        PartialUnbrandAnyPrivilegeVariantVgpu examplePartialUnbrandAnyPrivilegeVariantVgpu = new PartialUnbrandAnyPrivilegeVariantVgpu();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantVgpu
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantVgpu);
        // to get back the PartialUnbrandAnyPrivilegeVariantVgpu set earlier
        PartialUnbrandAnyPrivilegeVariantVgpu testPartialUnbrandAnyPrivilegeVariantVgpu = (PartialUnbrandAnyPrivilegeVariantVgpu) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantVgpuType
        PartialUnbrandAnyPrivilegeVariantVgpuType examplePartialUnbrandAnyPrivilegeVariantVgpuType = new PartialUnbrandAnyPrivilegeVariantVgpuType();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantVgpuType
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantVgpuType);
        // to get back the PartialUnbrandAnyPrivilegeVariantVgpuType set earlier
        PartialUnbrandAnyPrivilegeVariantVgpuType testPartialUnbrandAnyPrivilegeVariantVgpuType = (PartialUnbrandAnyPrivilegeVariantVgpuType) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantVif
        PartialUnbrandAnyPrivilegeVariantVif examplePartialUnbrandAnyPrivilegeVariantVif = new PartialUnbrandAnyPrivilegeVariantVif();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantVif
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantVif);
        // to get back the PartialUnbrandAnyPrivilegeVariantVif set earlier
        PartialUnbrandAnyPrivilegeVariantVif testPartialUnbrandAnyPrivilegeVariantVif = (PartialUnbrandAnyPrivilegeVariantVif) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantVm
        PartialUnbrandAnyPrivilegeVariantVm examplePartialUnbrandAnyPrivilegeVariantVm = new PartialUnbrandAnyPrivilegeVariantVm();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantVm
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantVm);
        // to get back the PartialUnbrandAnyPrivilegeVariantVm set earlier
        PartialUnbrandAnyPrivilegeVariantVm testPartialUnbrandAnyPrivilegeVariantVm = (PartialUnbrandAnyPrivilegeVariantVm) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantVmController
        PartialUnbrandAnyPrivilegeVariantVmController examplePartialUnbrandAnyPrivilegeVariantVmController = new PartialUnbrandAnyPrivilegeVariantVmController();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantVmController
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantVmController);
        // to get back the PartialUnbrandAnyPrivilegeVariantVmController set earlier
        PartialUnbrandAnyPrivilegeVariantVmController testPartialUnbrandAnyPrivilegeVariantVmController = (PartialUnbrandAnyPrivilegeVariantVmController) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantVmSnapshot
        PartialUnbrandAnyPrivilegeVariantVmSnapshot examplePartialUnbrandAnyPrivilegeVariantVmSnapshot = new PartialUnbrandAnyPrivilegeVariantVmSnapshot();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantVmSnapshot
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantVmSnapshot);
        // to get back the PartialUnbrandAnyPrivilegeVariantVmSnapshot set earlier
        PartialUnbrandAnyPrivilegeVariantVmSnapshot testPartialUnbrandAnyPrivilegeVariantVmSnapshot = (PartialUnbrandAnyPrivilegeVariantVmSnapshot) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantVmTemplate
        PartialUnbrandAnyPrivilegeVariantVmTemplate examplePartialUnbrandAnyPrivilegeVariantVmTemplate = new PartialUnbrandAnyPrivilegeVariantVmTemplate();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantVmTemplate
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantVmTemplate);
        // to get back the PartialUnbrandAnyPrivilegeVariantVmTemplate set earlier
        PartialUnbrandAnyPrivilegeVariantVmTemplate testPartialUnbrandAnyPrivilegeVariantVmTemplate = (PartialUnbrandAnyPrivilegeVariantVmTemplate) examplePartialUnbrandAnyPrivilege.getActualInstance();

        // create a new PartialUnbrandAnyPrivilegeVariantVtpm
        PartialUnbrandAnyPrivilegeVariantVtpm examplePartialUnbrandAnyPrivilegeVariantVtpm = new PartialUnbrandAnyPrivilegeVariantVtpm();
        // set PartialUnbrandAnyPrivilege to PartialUnbrandAnyPrivilegeVariantVtpm
        examplePartialUnbrandAnyPrivilege.setActualInstance(examplePartialUnbrandAnyPrivilegeVariantVtpm);
        // to get back the PartialUnbrandAnyPrivilegeVariantVtpm set earlier
        PartialUnbrandAnyPrivilegeVariantVtpm testPartialUnbrandAnyPrivilegeVariantVtpm = (PartialUnbrandAnyPrivilegeVariantVtpm) examplePartialUnbrandAnyPrivilege.getActualInstance();
    }
}
```


