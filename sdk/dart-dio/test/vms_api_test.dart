import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for VmsApi
void main() {
  final instance = XenorchestraDartSdk().getVmsApi();

  group(VmsApi, () {
    // The VM must be running  List of possible data_source (Based on [Xenserver doc](https://docs.xenserver.com/en-us/xenserver/8/monitor-performance#available-vm-metrics)) - **cpu#** : Utilization of vCPU cpu (fraction). Enabled by default. *Condition*: vCPU cpu exists. - **cpu_usage** : Domain CPU usage. *Condition*: None. - **memory** : Memory currently allocated to VM (Bytes). Enabled by default. *Condition*: None. - **memory_target** : Target of VM balloon driver (Bytes). Enabled by default. *Condition*: None. - **memory_internal_free** : Memory used as reported by the guest agent (KiB). Enabled by default. *Condition*: None. - **runstate_fullrun** : Fraction of time that all vCPUs are running. *Condition*: None. - **runstate_full_contention** : Fraction of time that all vCPUs are runnable (waiting for CPU). *Condition*: None. - **runstate_concurrency_hazard** : Fraction of time that some vCPUs are running and some are runnable. *Condition*: None. - **runstate_blocked** : Fraction of time that all vCPUs are blocked or offline. *Condition*: None. - **runstate_partial_run** : Fraction of time that some vCPUs are running, and some are blocked. *Condition*: None. - **runstate_partial_contention** : Fraction of time that some vCPUs are runnable and some are blocked. *Condition*: None. - **vbd_#_write** : Writes to device vbd in bytes per second. Enabled by default. *Condition*: VBD vbd exists. - **vbd_#_read** : Reads from device vbd in bytes per second. Enabled by default. *Condition*: VBD vbd exists. - **vbd_#_write_latency** : Writes to device vbd in microseconds. *Condition*: VBD vbd exists. - **vbd_#_read_latency** : Reads from device vbd in microseconds. *Condition*: VBD vbd exists. - **vbd_#_iops_read** : Read requests per second. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_iops_write** : Write requests per second. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_iops_total** : I/O requests per second. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_iowait** : Percentage of time waiting for I/O. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_inflight** : Number of I/O requests currently in flight. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_avgqu_sz** : Average I/O queue size. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vif_#_rx** : Bytes per second received on virtual interface number vif. Enabled by default. *Condition*: VIF vif exists. - **vif_#_tx** : Bytes per second transmitted on virtual interface vif. Enabled by default. *Condition*: VIF vif exists. - **vif_#_rx_errors** : Receive errors per second on virtual interface vif. Enabled by default. *Condition*: VIF vif exists. - **vif_#_tx_errors** : Transmit errors per second on virtual interface vif. Enabled by default. *Condition*: VIF vif exists.  Required privilege: - resource: vm, action: update:datasources
    //
    //Future addDataSource(String id, String dataSource) async
    test('test addDataSource', () async {
      // TODO
    });

    // Requires guest tools to be installed  Required privilege: - resource: vm, action: reboot:clean
    //
    //Future<CreateActionReturnTypeVoid> cleanRebootVm(String id, { bool sync_ }) async
    test('test cleanRebootVm', () async {
      // TODO
    });

    // Requires guest tools to be installed  Required privilege: - resource: vm, action: shutdown:clean
    //
    //Future<CreateActionReturnTypeVoid> cleanShutdownVm(String id, { bool sync_ }) async
    test('test cleanShutdownVm', () async {
      // TODO
    });

    // Required privilege: - resource: vm, action: clone  - For fast clone on the same SR, omit `srId` and set `fast` to `true`. - For full copy on the same SR, omit `srId` and set `fast` to `false`. - To copy the VM to a different SR (always a full copy), provide `srId`. Supports cross-pool copy. Optionally use `compress: \"gzip\"` or `compress: \"zstd\"` to compress the export stream during cross-pool copy.
    //
    //Future cloneVm(String id, { bool sync_, CloneVmRequest cloneVmRequest }) async
    test('test cloneVm', () async {
      // TODO
    });

    // Required privilege: - resource: pool, action: create:vm - resource: vm-template, action: instantiate - resource: vdi, action: create (if vdis is passed) - resource: vdi, action: boot (if install.repository is passed) - resource: vif, action: create (if vifs is passed) - resource: host, action: allow-vm (if affinity is passed)
    //
    //Future<CreateActionReturnTypeIdUnbrandXoVm91Id93> createVm(String id, UnbrandCreateVmBody unbrandCreateVmBody, { bool sync_ }) async
    test('test createVm', () async {
      // TODO
    });

    // The VM must be running  For a list of possible data sources, see the endpoint documentation: `GET {id}/stats/data_source/{data_source}`  Required privilege: - resource: vm, action: update:datasources
    //
    //Future deleteDataSource(String id, String dataSource) async
    test('test deleteDataSource', () async {
      // TODO
    });

    // Required privilege: - resource: vm, action: delete
    //
    //Future deleteVm(String id) async
    test('test deleteVm', () async {
      // TODO
    });

    // Required privilege: - resource: vm-controller, action: update:tags
    //
    //Future deleteVmControllerTag(String id, String tag) async
    test('test deleteVmControllerTag', () async {
      // TODO
    });

    // Required privilege: - resource: vm-snapshot, action: delete
    //
    //Future deleteVmSnapshot(String id) async
    test('test deleteVmSnapshot', () async {
      // TODO
    });

    // Required privilege: - resource: vm-snapshot, action: update:tags
    //
    //Future deleteVmSnapshotTag(String id, String tag) async
    test('test deleteVmSnapshotTag', () async {
      // TODO
    });

    // Required privilege: - resource: vm, action: update:tags
    //
    //Future deleteVmTag(String id, String tag) async
    test('test deleteVmTag', () async {
      // TODO
    });

    // Required privilege: - resource: vm-template, action: delete
    //
    //Future deleteVmTemplate(String id) async
    test('test deleteVmTemplate', () async {
      // TODO
    });

    // Required privilege: - resource: vm-template, action: update:tags
    //
    //Future deleteVmTemplateTag(String id, String tag) async
    test('test deleteVmTemplateTag', () async {
      // TODO
    });

    //  Export VM. Compress is only used for XVA format  Required privilege: - resource: vm, action: export
    //
    //Future<String> exportVm(String id, String format, { JsonObject compress }) async
    test('test exportVm', () async {
      // TODO
    });

    //  Export VM-snapshot. Compress is only used for XVA format  Required privilege: - resource: vm-snapshot, action: export
    //
    //Future<String> exportVmSnapshot(String id, String format, { JsonObject compress }) async
    test('test exportVmSnapshot', () async {
      // TODO
    });

    //  Export VM-template. Compress is only used for XVA format  Required privilege: - resource: vm-template, action: export
    //
    //Future<String> exportVmTemplate(String id, String format, { JsonObject compress }) async
    test('test exportVmTemplate', () async {
      // TODO
    });

    // Required privilege: - resource: vm, action: read
    //
    //Future<UnbrandXoVm> getVm(String id) async
    test('test getVm', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVmAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmAlarms', () async {
      // TODO
    });

    // Required privilege: - resource: vm-controller, action: read
    //
    //Future<UnbrandXoVmController> getVmController(String id) async
    test('test getVmController', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVmControllerAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmControllerAlarms', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVmControllerMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmControllerMessages', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVmControllerTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmControllerTasks', () async {
      // TODO
    });

    // Returns all VDIs that match the following privilege: - resource: vdi, action: read
    //
    //Future<BuiltList<JsonObject>> getVmControllerVdis(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmControllerVdis', () async {
      // TODO
    });

    // Returns all VM controllers that match the following privilege: - resource: vm-controller, action: read
    //
    //Future<BuiltList<JsonObject>> getVmControllers({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmControllers', () async {
      // TODO
    });

    // Required privilege: - resource: vm, action: read
    //
    //Future<UnbrandedVmDashboard> getVmDashboard(String id, { bool ndjson }) async
    test('test getVmDashboard', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVmMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmMessages', () async {
      // TODO
    });

    // Required privilege: - resource: vm-snapshot, action: read
    //
    //Future<UnbrandXoVmSnapshot> getVmSnapshot(String id) async
    test('test getVmSnapshot', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVmSnapshotAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmSnapshotAlarms', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVmSnapshotTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmSnapshotTasks', () async {
      // TODO
    });

    // Returns all VDIs that match the following privilege: - resource: vdi, action: read
    //
    //Future<BuiltList<JsonObject>> getVmSnapshotVdis(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmSnapshotVdis', () async {
      // TODO
    });

    // Returns all VM snapshots that match the following privilege: - resource: vm-snapshot, action: read
    //
    //Future<BuiltList<JsonObject>> getVmSnapshots({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmSnapshots', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVmSnapshotsMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmSnapshotsMessages', () async {
      // TODO
    });

    //  VM must be running  Required privilege: - resource: vm, action: read
    //
    //Future<XapiStatsResponseXapiVmStatsRaw> getVmStats(String id, { XapiStatsGranularity granularity }) async
    test('test getVmStats', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVmTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmTasks', () async {
      // TODO
    });

    // Required privilege: - resource: vm-template, action: read
    //
    //Future<UnbrandXoVmTemplate> getVmTemplate(String id) async
    test('test getVmTemplate', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVmTemplateAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmTemplateAlarms', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVmTemplateMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmTemplateMessages', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVmTemplateTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmTemplateTasks', () async {
      // TODO
    });

    // Returns all VDIs that match the following privilege: - resource: vdi, action: read
    //
    //Future<BuiltList<JsonObject>> getVmTemplateVdis(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmTemplateVdis', () async {
      // TODO
    });

    // Returns all VM templates that match the following privilege: - resource: vm-template, action: read
    //
    //Future<BuiltList<JsonObject>> getVmTemplates({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmTemplates', () async {
      // TODO
    });

    // Returns all VDIs that match the following privilege: - resource: vdi, action: read
    //
    //Future<BuiltList<JsonObject>> getVmVdis(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmVdis', () async {
      // TODO
    });

    // Returns all VMs that match the following privilege: - resource: vm, action: read
    //
    //Future<BuiltList<JsonObject>> getVms({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVms', () async {
      // TODO
    });

    // Required privilege: - resource: vm, action: reboot:hard
    //
    //Future<CreateActionReturnTypeVoid> hardRebootVm(String id, { bool sync_ }) async
    test('test hardRebootVm', () async {
      // TODO
    });

    // Required privilege: - resource: vm, action: shutdown:hard
    //
    //Future<CreateActionReturnTypeVoid> hardShutdownVm(String id, { bool sync_ }) async
    test('test hardShutdownVm', () async {
      // TODO
    });

    // Import an XVA VM into a pool  Required privilege: - resource: sr, action: import:vm
    //
    //Future<CreateAclV2Privilege201Response> importVm(String id, MultipartFile body, { String sr }) async
    test('test importVm', () async {
      // TODO
    });

    // Required privileges: - resource: vm, action: migrate-send - resource: host, action: migrate-receive (on the destination host)  VIF mapping is not allowed for intra-pool migration  Networks and SRs must belong to the same pool as the destination host
    //
    //Future<CreateActionReturnTypeVoid> migrateVm(String id, MigrateVmRequest migrateVmRequest, { bool sync_ }) async
    test('test migrateVm', () async {
      // TODO
    });

    // The VM must be running  Required privilege: - resource: vm, action: pause
    //
    //Future<CreateActionReturnTypeVoid> pauseVm(String id, { bool sync_ }) async
    test('test pauseVm', () async {
      // TODO
    });

    // Required privilege: - resource: vm-controller, action: update:tags
    //
    //Future putVmControllerTag(String id, String tag) async
    test('test putVmControllerTag', () async {
      // TODO
    });

    // Required privilege: - resource: vm-snapshot, action: update:tags
    //
    //Future putVmSnapshotTag(String id, String tag) async
    test('test putVmSnapshotTag', () async {
      // TODO
    });

    // Required privilege: - resource: vm, action: update:tags
    //
    //Future putVmTag(String id, String tag) async
    test('test putVmTag', () async {
      // TODO
    });

    // Required privilege: - resource: vm-template, action: update:tags
    //
    //Future putVmTemplateTag(String id, String tag) async
    test('test putVmTemplateTag', () async {
      // TODO
    });

    // The VM must be suspended  Required privilege: - resource: vm, action: resume
    //
    //Future<CreateActionReturnTypeVoid> resumeVm(String id, { bool sync_ }) async
    test('test resumeVm', () async {
      // TODO
    });

    // Required privilege: - resource: vm, action: revert-snapshot - resource: vm, action: snapshot (if `snapshotBefore: true`)
    //
    //Future<CreateActionReturnTypeVoid> revertSnapshotVm(String id, RevertSnapshotVmRequest revertSnapshotVmRequest, { bool sync_ }) async
    test('test revertSnapshotVm', () async {
      // TODO
    });

    // Required privilege: - resource: vm, action: snapshot
    //
    //Future snapshotVm(String id, { bool sync_, SnapshotVmRequest snapshotVmRequest }) async
    test('test snapshotVm', () async {
      // TODO
    });

    // The VM must be halted  Required privileges: - resource: vm, action: start - resource: host, action: allow-vm (if an hostId is specified)
    //
    //Future<CreateActionReturnTypeVoid> startVm(String id, { bool sync_, StartVmRequest startVmRequest }) async
    test('test startVm', () async {
      // TODO
    });

    // The VM must be running  Required privilege: - resource: vm, action: suspend
    //
    //Future<CreateActionReturnTypeVoid> suspendVm(String id, { bool sync_ }) async
    test('test suspendVm', () async {
      // TODO
    });

    // The VM must be paused  Required privilege: - resource: vm, action: unpause
    //
    //Future<CreateActionReturnTypeVoid> unpauseVm(String id, { bool sync_ }) async
    test('test unpauseVm', () async {
      // TODO
    });

    // Partial update of a VM. Only the fields present in the body are modified; everything else is left untouched.  Operations are applied sequentially: if one fails, previously applied changes are not rolled back.  Required privilege per field provided in the body: - resource: vm, action: update:&lt;field&gt; (e.g. update:nameLabel, update:cpus, ...)  Special fields: - `xenStoreData` keys are automatically prefixed with `vm-data/` when missing
    //
    //Future updateVm(String id, UpdateVmRequestBody updateVmRequestBody) async
    test('test updateVm', () async {
      // TODO
    });

    // Returns all backup jobs that match the following privilege: - resource: backup-job, action: read
    //
    //Future<BuiltList<JsonObject>> vmGetVmBackupJobs(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test vmGetVmBackupJobs', () async {
      // TODO
    });

  });
}
