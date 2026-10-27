import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for PoolsApi
void main() {
  final instance = XenorchestraDartSdk().getPoolsApi();

  group(PoolsApi, () {
    // Required privileges: - resource: pool, action: add-host - resource: host, action: join-pool  Add a host to the pool.
    //
    //Future<CreateActionReturnTypeVoid> addHost(String id, AddHostRequest addHostRequest, { bool sync_ }) async
    test('test addHost', () async {
      // TODO
    });

    // Required privileges: - resource: pool, action: create:network - resource: network, action: create
    //
    //Future<CreateActionReturnTypeIdUnbrandXoNetwork91Id93> createBondedNetwork(String id, UnbrandCreateBondedNetworkBody unbrandCreateBondedNetworkBody, { bool sync_ }) async
    test('test createBondedNetwork', () async {
      // TODO
    });

    // Required privileges: - resource: pool, action: create:network - resource: network, action: create
    //
    //Future<CreateActionReturnTypeIdUnbrandXoNetwork91Id93> createInternalNetwork(String id, BaseCreateNetworkBody body, { bool sync_ }) async
    test('test createInternalNetwork', () async {
      // TODO
    });

    // Required privilege: - resource: pool, action: create:network - resource: network, action: create
    //
    //Future<CreateActionReturnTypeIdUnbrandXoNetwork91Id93> createNetwork(String id, UnbrandCreateNetworkBody unbrandCreateNetworkBody, { bool sync_ }) async
    test('test createNetwork', () async {
      // TODO
    });

    // Required privilege: - resource: pool, action: create:vm - resource: vm-template, action: instantiate - resource: vdi, action: create (if vdis is passed) - resource: vdi, action: boot (if install.repository is passed) - resource: vif, action: create (if vifs is passed) - resource: host, action: allow-vm (if affinity is passed)
    //
    //Future<CreateActionReturnTypeIdUnbrandXoVm91Id93> createVm(String id, UnbrandCreateVmBody unbrandCreateVmBody, { bool sync_ }) async
    test('test createVm', () async {
      // TODO
    });

    // Required privilege: - resource: pool, action: update:tags
    //
    //Future deletePoolTag(String id, String tag) async
    test('test deletePoolTag', () async {
      // TODO
    });

    // Required privilege: - resource: pool, action: emergency-shutdown
    //
    //Future<CreateActionReturnTypeVoid> emergencyShutdown(String id, { bool sync_ }) async
    test('test emergencyShutdown', () async {
      // TODO
    });

    // Required privilege: - resource: pool, action: read
    //
    //Future<UnbrandXoPool> getPool(String id) async
    test('test getPool', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getPoolAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPoolAlarms', () async {
      // TODO
    });

    // Required privilege: - resource: pool, action: read
    //
    //Future<PoolDashboard> getPoolDashboard(String id, { bool ndjson }) async
    test('test getPoolDashboard', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getPoolMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPoolMessages', () async {
      // TODO
    });

    // Required privilege: - resource: pool, action: read
    //
    //Future<BuiltList<JsonObject>> getPoolMissingPatches(String id) async
    test('test getPoolMissingPatches', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getPoolTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPoolTasks', () async {
      // TODO
    });

    // Returns all pools that match the following privilege: - resource: pool, action: read
    //
    //Future<BuiltList<JsonObject>> getPools({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPools', () async {
      // TODO
    });

    // Required privilege: - resource: pool, action: read
    //
    //Future<BuiltMap<String, RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue>> getStats(String id, { XapiStatsGranularity granularity }) async
    test('test getStats', () async {
      // TODO
    });

    // Import an XVA VM into a pool  Required privilege: - resource: sr, action: import:vm
    //
    //Future<CreateAclV2Privilege201Response> importVm(String id, MultipartFile body, { String sr }) async
    test('test importVm', () async {
      // TODO
    });

    // Required privilege: - resource: pif, action: update:management  Reconfigure the management interface for all hosts in the pool to use the given network.  Each host in the pool will switch their management interface to a PIF on the specified network. The PIFs on the target network must already have IP addresses configured.
    //
    //Future<CreateActionReturnTypeVoid> managementReconfigure(String id, ManagementReconfigureRequest1 managementReconfigureRequest1, { bool sync_ }) async
    test('test managementReconfigure', () async {
      // TODO
    });

    // Required privilege: - resource: pool, action: update:tags
    //
    //Future putPoolTag(String id, String tag) async
    test('test putPoolTag', () async {
      // TODO
    });

    // Required privilege: - resource: pool, action: rolling-reboot  Set `shutdownPinnedVms` to `true` to shut down VMs that cannot be migrated (PCI passthrough, vGPU, SR-IOV VIF) before their host reboots and start them again on it afterwards. Without it, such VMs make the action fail with an `incorrect state` error listing their UUIDs.
    //
    //Future<CreateActionReturnTypeVoid> rollingReboot(String id, { bool sync_, RollingRebootRequest rollingRebootRequest }) async
    test('test rollingReboot', () async {
      // TODO
    });

    // Required privilege: - resource: pool, action: rolling-update  Set `shutdownPinnedVms` to `true` to shut down VMs that cannot be migrated (PCI passthrough, vGPU, SR-IOV VIF) before their host reboots and start them again on it afterwards. Without it, such VMs make the action fail with an `incorrect state` error listing their UUIDs.
    //
    //Future<CreateActionReturnTypeVoid> rollingUpdate(String id, { bool sync_, RollingRebootRequest rollingRebootRequest }) async
    test('test rollingUpdate', () async {
      // TODO
    });

  });
}
