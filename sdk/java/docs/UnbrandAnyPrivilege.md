

# UnbrandAnyPrivilege

## anyOf schemas
* [UnbrandAnyPrivilegeVariantAclPrivilege](UnbrandAnyPrivilegeVariantAclPrivilege.md)
* [UnbrandAnyPrivilegeVariantAclRole](UnbrandAnyPrivilegeVariantAclRole.md)
* [UnbrandAnyPrivilegeVariantAlarm](UnbrandAnyPrivilegeVariantAlarm.md)
* [UnbrandAnyPrivilegeVariantBackupArchive](UnbrandAnyPrivilegeVariantBackupArchive.md)
* [UnbrandAnyPrivilegeVariantBackupJob](UnbrandAnyPrivilegeVariantBackupJob.md)
* [UnbrandAnyPrivilegeVariantBackupLog](UnbrandAnyPrivilegeVariantBackupLog.md)
* [UnbrandAnyPrivilegeVariantBackupRepository](UnbrandAnyPrivilegeVariantBackupRepository.md)
* [UnbrandAnyPrivilegeVariantGpuGroup](UnbrandAnyPrivilegeVariantGpuGroup.md)
* [UnbrandAnyPrivilegeVariantGroup](UnbrandAnyPrivilegeVariantGroup.md)
* [UnbrandAnyPrivilegeVariantHost](UnbrandAnyPrivilegeVariantHost.md)
* [UnbrandAnyPrivilegeVariantMessage](UnbrandAnyPrivilegeVariantMessage.md)
* [UnbrandAnyPrivilegeVariantNetwork](UnbrandAnyPrivilegeVariantNetwork.md)
* [UnbrandAnyPrivilegeVariantPbd](UnbrandAnyPrivilegeVariantPbd.md)
* [UnbrandAnyPrivilegeVariantPci](UnbrandAnyPrivilegeVariantPci.md)
* [UnbrandAnyPrivilegeVariantPgpu](UnbrandAnyPrivilegeVariantPgpu.md)
* [UnbrandAnyPrivilegeVariantPif](UnbrandAnyPrivilegeVariantPif.md)
* [UnbrandAnyPrivilegeVariantPool](UnbrandAnyPrivilegeVariantPool.md)
* [UnbrandAnyPrivilegeVariantProxy](UnbrandAnyPrivilegeVariantProxy.md)
* [UnbrandAnyPrivilegeVariantRestoreLog](UnbrandAnyPrivilegeVariantRestoreLog.md)
* [UnbrandAnyPrivilegeVariantSchedule](UnbrandAnyPrivilegeVariantSchedule.md)
* [UnbrandAnyPrivilegeVariantServer](UnbrandAnyPrivilegeVariantServer.md)
* [UnbrandAnyPrivilegeVariantSm](UnbrandAnyPrivilegeVariantSm.md)
* [UnbrandAnyPrivilegeVariantSr](UnbrandAnyPrivilegeVariantSr.md)
* [UnbrandAnyPrivilegeVariantTask](UnbrandAnyPrivilegeVariantTask.md)
* [UnbrandAnyPrivilegeVariantUser](UnbrandAnyPrivilegeVariantUser.md)
* [UnbrandAnyPrivilegeVariantVbd](UnbrandAnyPrivilegeVariantVbd.md)
* [UnbrandAnyPrivilegeVariantVdi](UnbrandAnyPrivilegeVariantVdi.md)
* [UnbrandAnyPrivilegeVariantVdiSnapshot](UnbrandAnyPrivilegeVariantVdiSnapshot.md)
* [UnbrandAnyPrivilegeVariantVdiUnmanaged](UnbrandAnyPrivilegeVariantVdiUnmanaged.md)
* [UnbrandAnyPrivilegeVariantVgpu](UnbrandAnyPrivilegeVariantVgpu.md)
* [UnbrandAnyPrivilegeVariantVgpuType](UnbrandAnyPrivilegeVariantVgpuType.md)
* [UnbrandAnyPrivilegeVariantVif](UnbrandAnyPrivilegeVariantVif.md)
* [UnbrandAnyPrivilegeVariantVm](UnbrandAnyPrivilegeVariantVm.md)
* [UnbrandAnyPrivilegeVariantVmController](UnbrandAnyPrivilegeVariantVmController.md)
* [UnbrandAnyPrivilegeVariantVmSnapshot](UnbrandAnyPrivilegeVariantVmSnapshot.md)
* [UnbrandAnyPrivilegeVariantVmTemplate](UnbrandAnyPrivilegeVariantVmTemplate.md)
* [UnbrandAnyPrivilegeVariantVtpm](UnbrandAnyPrivilegeVariantVtpm.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilege;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantAclPrivilege;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantAclRole;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantAlarm;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantBackupArchive;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantBackupJob;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantBackupLog;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantBackupRepository;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantGpuGroup;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantGroup;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantHost;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantMessage;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantNetwork;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantPbd;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantPci;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantPgpu;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantPif;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantPool;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantProxy;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantRestoreLog;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantSchedule;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantServer;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantSm;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantSr;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantTask;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantUser;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantVbd;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantVdi;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantVdiSnapshot;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantVdiUnmanaged;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantVgpu;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantVgpuType;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantVif;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantVm;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantVmController;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantVmSnapshot;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantVmTemplate;
import tech.vates.xenorchestra.client.model.UnbrandAnyPrivilegeVariantVtpm;

public class Example {
    public static void main(String[] args) {
        UnbrandAnyPrivilege exampleUnbrandAnyPrivilege = new UnbrandAnyPrivilege();

        // create a new UnbrandAnyPrivilegeVariantAclPrivilege
        UnbrandAnyPrivilegeVariantAclPrivilege exampleUnbrandAnyPrivilegeVariantAclPrivilege = new UnbrandAnyPrivilegeVariantAclPrivilege();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantAclPrivilege
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantAclPrivilege);
        // to get back the UnbrandAnyPrivilegeVariantAclPrivilege set earlier
        UnbrandAnyPrivilegeVariantAclPrivilege testUnbrandAnyPrivilegeVariantAclPrivilege = (UnbrandAnyPrivilegeVariantAclPrivilege) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantAclRole
        UnbrandAnyPrivilegeVariantAclRole exampleUnbrandAnyPrivilegeVariantAclRole = new UnbrandAnyPrivilegeVariantAclRole();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantAclRole
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantAclRole);
        // to get back the UnbrandAnyPrivilegeVariantAclRole set earlier
        UnbrandAnyPrivilegeVariantAclRole testUnbrandAnyPrivilegeVariantAclRole = (UnbrandAnyPrivilegeVariantAclRole) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantAlarm
        UnbrandAnyPrivilegeVariantAlarm exampleUnbrandAnyPrivilegeVariantAlarm = new UnbrandAnyPrivilegeVariantAlarm();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantAlarm
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantAlarm);
        // to get back the UnbrandAnyPrivilegeVariantAlarm set earlier
        UnbrandAnyPrivilegeVariantAlarm testUnbrandAnyPrivilegeVariantAlarm = (UnbrandAnyPrivilegeVariantAlarm) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantBackupArchive
        UnbrandAnyPrivilegeVariantBackupArchive exampleUnbrandAnyPrivilegeVariantBackupArchive = new UnbrandAnyPrivilegeVariantBackupArchive();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantBackupArchive
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantBackupArchive);
        // to get back the UnbrandAnyPrivilegeVariantBackupArchive set earlier
        UnbrandAnyPrivilegeVariantBackupArchive testUnbrandAnyPrivilegeVariantBackupArchive = (UnbrandAnyPrivilegeVariantBackupArchive) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantBackupJob
        UnbrandAnyPrivilegeVariantBackupJob exampleUnbrandAnyPrivilegeVariantBackupJob = new UnbrandAnyPrivilegeVariantBackupJob();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantBackupJob
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantBackupJob);
        // to get back the UnbrandAnyPrivilegeVariantBackupJob set earlier
        UnbrandAnyPrivilegeVariantBackupJob testUnbrandAnyPrivilegeVariantBackupJob = (UnbrandAnyPrivilegeVariantBackupJob) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantBackupLog
        UnbrandAnyPrivilegeVariantBackupLog exampleUnbrandAnyPrivilegeVariantBackupLog = new UnbrandAnyPrivilegeVariantBackupLog();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantBackupLog
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantBackupLog);
        // to get back the UnbrandAnyPrivilegeVariantBackupLog set earlier
        UnbrandAnyPrivilegeVariantBackupLog testUnbrandAnyPrivilegeVariantBackupLog = (UnbrandAnyPrivilegeVariantBackupLog) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantBackupRepository
        UnbrandAnyPrivilegeVariantBackupRepository exampleUnbrandAnyPrivilegeVariantBackupRepository = new UnbrandAnyPrivilegeVariantBackupRepository();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantBackupRepository
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantBackupRepository);
        // to get back the UnbrandAnyPrivilegeVariantBackupRepository set earlier
        UnbrandAnyPrivilegeVariantBackupRepository testUnbrandAnyPrivilegeVariantBackupRepository = (UnbrandAnyPrivilegeVariantBackupRepository) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantGpuGroup
        UnbrandAnyPrivilegeVariantGpuGroup exampleUnbrandAnyPrivilegeVariantGpuGroup = new UnbrandAnyPrivilegeVariantGpuGroup();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantGpuGroup
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantGpuGroup);
        // to get back the UnbrandAnyPrivilegeVariantGpuGroup set earlier
        UnbrandAnyPrivilegeVariantGpuGroup testUnbrandAnyPrivilegeVariantGpuGroup = (UnbrandAnyPrivilegeVariantGpuGroup) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantGroup
        UnbrandAnyPrivilegeVariantGroup exampleUnbrandAnyPrivilegeVariantGroup = new UnbrandAnyPrivilegeVariantGroup();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantGroup
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantGroup);
        // to get back the UnbrandAnyPrivilegeVariantGroup set earlier
        UnbrandAnyPrivilegeVariantGroup testUnbrandAnyPrivilegeVariantGroup = (UnbrandAnyPrivilegeVariantGroup) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantHost
        UnbrandAnyPrivilegeVariantHost exampleUnbrandAnyPrivilegeVariantHost = new UnbrandAnyPrivilegeVariantHost();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantHost
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantHost);
        // to get back the UnbrandAnyPrivilegeVariantHost set earlier
        UnbrandAnyPrivilegeVariantHost testUnbrandAnyPrivilegeVariantHost = (UnbrandAnyPrivilegeVariantHost) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantMessage
        UnbrandAnyPrivilegeVariantMessage exampleUnbrandAnyPrivilegeVariantMessage = new UnbrandAnyPrivilegeVariantMessage();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantMessage
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantMessage);
        // to get back the UnbrandAnyPrivilegeVariantMessage set earlier
        UnbrandAnyPrivilegeVariantMessage testUnbrandAnyPrivilegeVariantMessage = (UnbrandAnyPrivilegeVariantMessage) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantNetwork
        UnbrandAnyPrivilegeVariantNetwork exampleUnbrandAnyPrivilegeVariantNetwork = new UnbrandAnyPrivilegeVariantNetwork();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantNetwork
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantNetwork);
        // to get back the UnbrandAnyPrivilegeVariantNetwork set earlier
        UnbrandAnyPrivilegeVariantNetwork testUnbrandAnyPrivilegeVariantNetwork = (UnbrandAnyPrivilegeVariantNetwork) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantPbd
        UnbrandAnyPrivilegeVariantPbd exampleUnbrandAnyPrivilegeVariantPbd = new UnbrandAnyPrivilegeVariantPbd();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantPbd
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantPbd);
        // to get back the UnbrandAnyPrivilegeVariantPbd set earlier
        UnbrandAnyPrivilegeVariantPbd testUnbrandAnyPrivilegeVariantPbd = (UnbrandAnyPrivilegeVariantPbd) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantPci
        UnbrandAnyPrivilegeVariantPci exampleUnbrandAnyPrivilegeVariantPci = new UnbrandAnyPrivilegeVariantPci();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantPci
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantPci);
        // to get back the UnbrandAnyPrivilegeVariantPci set earlier
        UnbrandAnyPrivilegeVariantPci testUnbrandAnyPrivilegeVariantPci = (UnbrandAnyPrivilegeVariantPci) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantPgpu
        UnbrandAnyPrivilegeVariantPgpu exampleUnbrandAnyPrivilegeVariantPgpu = new UnbrandAnyPrivilegeVariantPgpu();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantPgpu
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantPgpu);
        // to get back the UnbrandAnyPrivilegeVariantPgpu set earlier
        UnbrandAnyPrivilegeVariantPgpu testUnbrandAnyPrivilegeVariantPgpu = (UnbrandAnyPrivilegeVariantPgpu) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantPif
        UnbrandAnyPrivilegeVariantPif exampleUnbrandAnyPrivilegeVariantPif = new UnbrandAnyPrivilegeVariantPif();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantPif
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantPif);
        // to get back the UnbrandAnyPrivilegeVariantPif set earlier
        UnbrandAnyPrivilegeVariantPif testUnbrandAnyPrivilegeVariantPif = (UnbrandAnyPrivilegeVariantPif) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantPool
        UnbrandAnyPrivilegeVariantPool exampleUnbrandAnyPrivilegeVariantPool = new UnbrandAnyPrivilegeVariantPool();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantPool
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantPool);
        // to get back the UnbrandAnyPrivilegeVariantPool set earlier
        UnbrandAnyPrivilegeVariantPool testUnbrandAnyPrivilegeVariantPool = (UnbrandAnyPrivilegeVariantPool) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantProxy
        UnbrandAnyPrivilegeVariantProxy exampleUnbrandAnyPrivilegeVariantProxy = new UnbrandAnyPrivilegeVariantProxy();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantProxy
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantProxy);
        // to get back the UnbrandAnyPrivilegeVariantProxy set earlier
        UnbrandAnyPrivilegeVariantProxy testUnbrandAnyPrivilegeVariantProxy = (UnbrandAnyPrivilegeVariantProxy) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantRestoreLog
        UnbrandAnyPrivilegeVariantRestoreLog exampleUnbrandAnyPrivilegeVariantRestoreLog = new UnbrandAnyPrivilegeVariantRestoreLog();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantRestoreLog
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantRestoreLog);
        // to get back the UnbrandAnyPrivilegeVariantRestoreLog set earlier
        UnbrandAnyPrivilegeVariantRestoreLog testUnbrandAnyPrivilegeVariantRestoreLog = (UnbrandAnyPrivilegeVariantRestoreLog) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantSchedule
        UnbrandAnyPrivilegeVariantSchedule exampleUnbrandAnyPrivilegeVariantSchedule = new UnbrandAnyPrivilegeVariantSchedule();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantSchedule
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantSchedule);
        // to get back the UnbrandAnyPrivilegeVariantSchedule set earlier
        UnbrandAnyPrivilegeVariantSchedule testUnbrandAnyPrivilegeVariantSchedule = (UnbrandAnyPrivilegeVariantSchedule) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantServer
        UnbrandAnyPrivilegeVariantServer exampleUnbrandAnyPrivilegeVariantServer = new UnbrandAnyPrivilegeVariantServer();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantServer
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantServer);
        // to get back the UnbrandAnyPrivilegeVariantServer set earlier
        UnbrandAnyPrivilegeVariantServer testUnbrandAnyPrivilegeVariantServer = (UnbrandAnyPrivilegeVariantServer) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantSm
        UnbrandAnyPrivilegeVariantSm exampleUnbrandAnyPrivilegeVariantSm = new UnbrandAnyPrivilegeVariantSm();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantSm
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantSm);
        // to get back the UnbrandAnyPrivilegeVariantSm set earlier
        UnbrandAnyPrivilegeVariantSm testUnbrandAnyPrivilegeVariantSm = (UnbrandAnyPrivilegeVariantSm) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantSr
        UnbrandAnyPrivilegeVariantSr exampleUnbrandAnyPrivilegeVariantSr = new UnbrandAnyPrivilegeVariantSr();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantSr
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantSr);
        // to get back the UnbrandAnyPrivilegeVariantSr set earlier
        UnbrandAnyPrivilegeVariantSr testUnbrandAnyPrivilegeVariantSr = (UnbrandAnyPrivilegeVariantSr) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantTask
        UnbrandAnyPrivilegeVariantTask exampleUnbrandAnyPrivilegeVariantTask = new UnbrandAnyPrivilegeVariantTask();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantTask
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantTask);
        // to get back the UnbrandAnyPrivilegeVariantTask set earlier
        UnbrandAnyPrivilegeVariantTask testUnbrandAnyPrivilegeVariantTask = (UnbrandAnyPrivilegeVariantTask) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantUser
        UnbrandAnyPrivilegeVariantUser exampleUnbrandAnyPrivilegeVariantUser = new UnbrandAnyPrivilegeVariantUser();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantUser
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantUser);
        // to get back the UnbrandAnyPrivilegeVariantUser set earlier
        UnbrandAnyPrivilegeVariantUser testUnbrandAnyPrivilegeVariantUser = (UnbrandAnyPrivilegeVariantUser) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantVbd
        UnbrandAnyPrivilegeVariantVbd exampleUnbrandAnyPrivilegeVariantVbd = new UnbrandAnyPrivilegeVariantVbd();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantVbd
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantVbd);
        // to get back the UnbrandAnyPrivilegeVariantVbd set earlier
        UnbrandAnyPrivilegeVariantVbd testUnbrandAnyPrivilegeVariantVbd = (UnbrandAnyPrivilegeVariantVbd) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantVdi
        UnbrandAnyPrivilegeVariantVdi exampleUnbrandAnyPrivilegeVariantVdi = new UnbrandAnyPrivilegeVariantVdi();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantVdi
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantVdi);
        // to get back the UnbrandAnyPrivilegeVariantVdi set earlier
        UnbrandAnyPrivilegeVariantVdi testUnbrandAnyPrivilegeVariantVdi = (UnbrandAnyPrivilegeVariantVdi) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantVdiSnapshot
        UnbrandAnyPrivilegeVariantVdiSnapshot exampleUnbrandAnyPrivilegeVariantVdiSnapshot = new UnbrandAnyPrivilegeVariantVdiSnapshot();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantVdiSnapshot
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantVdiSnapshot);
        // to get back the UnbrandAnyPrivilegeVariantVdiSnapshot set earlier
        UnbrandAnyPrivilegeVariantVdiSnapshot testUnbrandAnyPrivilegeVariantVdiSnapshot = (UnbrandAnyPrivilegeVariantVdiSnapshot) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantVdiUnmanaged
        UnbrandAnyPrivilegeVariantVdiUnmanaged exampleUnbrandAnyPrivilegeVariantVdiUnmanaged = new UnbrandAnyPrivilegeVariantVdiUnmanaged();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantVdiUnmanaged
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantVdiUnmanaged);
        // to get back the UnbrandAnyPrivilegeVariantVdiUnmanaged set earlier
        UnbrandAnyPrivilegeVariantVdiUnmanaged testUnbrandAnyPrivilegeVariantVdiUnmanaged = (UnbrandAnyPrivilegeVariantVdiUnmanaged) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantVgpu
        UnbrandAnyPrivilegeVariantVgpu exampleUnbrandAnyPrivilegeVariantVgpu = new UnbrandAnyPrivilegeVariantVgpu();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantVgpu
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantVgpu);
        // to get back the UnbrandAnyPrivilegeVariantVgpu set earlier
        UnbrandAnyPrivilegeVariantVgpu testUnbrandAnyPrivilegeVariantVgpu = (UnbrandAnyPrivilegeVariantVgpu) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantVgpuType
        UnbrandAnyPrivilegeVariantVgpuType exampleUnbrandAnyPrivilegeVariantVgpuType = new UnbrandAnyPrivilegeVariantVgpuType();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantVgpuType
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantVgpuType);
        // to get back the UnbrandAnyPrivilegeVariantVgpuType set earlier
        UnbrandAnyPrivilegeVariantVgpuType testUnbrandAnyPrivilegeVariantVgpuType = (UnbrandAnyPrivilegeVariantVgpuType) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantVif
        UnbrandAnyPrivilegeVariantVif exampleUnbrandAnyPrivilegeVariantVif = new UnbrandAnyPrivilegeVariantVif();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantVif
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantVif);
        // to get back the UnbrandAnyPrivilegeVariantVif set earlier
        UnbrandAnyPrivilegeVariantVif testUnbrandAnyPrivilegeVariantVif = (UnbrandAnyPrivilegeVariantVif) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantVm
        UnbrandAnyPrivilegeVariantVm exampleUnbrandAnyPrivilegeVariantVm = new UnbrandAnyPrivilegeVariantVm();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantVm
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantVm);
        // to get back the UnbrandAnyPrivilegeVariantVm set earlier
        UnbrandAnyPrivilegeVariantVm testUnbrandAnyPrivilegeVariantVm = (UnbrandAnyPrivilegeVariantVm) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantVmController
        UnbrandAnyPrivilegeVariantVmController exampleUnbrandAnyPrivilegeVariantVmController = new UnbrandAnyPrivilegeVariantVmController();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantVmController
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantVmController);
        // to get back the UnbrandAnyPrivilegeVariantVmController set earlier
        UnbrandAnyPrivilegeVariantVmController testUnbrandAnyPrivilegeVariantVmController = (UnbrandAnyPrivilegeVariantVmController) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantVmSnapshot
        UnbrandAnyPrivilegeVariantVmSnapshot exampleUnbrandAnyPrivilegeVariantVmSnapshot = new UnbrandAnyPrivilegeVariantVmSnapshot();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantVmSnapshot
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantVmSnapshot);
        // to get back the UnbrandAnyPrivilegeVariantVmSnapshot set earlier
        UnbrandAnyPrivilegeVariantVmSnapshot testUnbrandAnyPrivilegeVariantVmSnapshot = (UnbrandAnyPrivilegeVariantVmSnapshot) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantVmTemplate
        UnbrandAnyPrivilegeVariantVmTemplate exampleUnbrandAnyPrivilegeVariantVmTemplate = new UnbrandAnyPrivilegeVariantVmTemplate();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantVmTemplate
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantVmTemplate);
        // to get back the UnbrandAnyPrivilegeVariantVmTemplate set earlier
        UnbrandAnyPrivilegeVariantVmTemplate testUnbrandAnyPrivilegeVariantVmTemplate = (UnbrandAnyPrivilegeVariantVmTemplate) exampleUnbrandAnyPrivilege.getActualInstance();

        // create a new UnbrandAnyPrivilegeVariantVtpm
        UnbrandAnyPrivilegeVariantVtpm exampleUnbrandAnyPrivilegeVariantVtpm = new UnbrandAnyPrivilegeVariantVtpm();
        // set UnbrandAnyPrivilege to UnbrandAnyPrivilegeVariantVtpm
        exampleUnbrandAnyPrivilege.setActualInstance(exampleUnbrandAnyPrivilegeVariantVtpm);
        // to get back the UnbrandAnyPrivilegeVariantVtpm set earlier
        UnbrandAnyPrivilegeVariantVtpm testUnbrandAnyPrivilegeVariantVtpm = (UnbrandAnyPrivilegeVariantVtpm) exampleUnbrandAnyPrivilege.getActualInstance();
    }
}
```


