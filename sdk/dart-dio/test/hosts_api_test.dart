import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for HostsApi
void main() {
  final instance = XenorchestraDartSdk().getHostsApi();

  group(HostsApi, () {
    // Required privilege: - resource: host, action: reboot:clean  Reboot a host by evacuating its VMs to other hosts first.  Checks for active backup jobs and version compatibility before rebooting.
    //
    //Future<CreateActionReturnTypeVoid> cleanRebootHost(String id, { bool sync_, CleanRebootHostRequest cleanRebootHostRequest }) async
    test('test cleanRebootHost', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: shutdown:clean  Shutdown a host.
    //
    //Future<CreateActionReturnTypeVoid> cleanShutdownHost(String id, { bool sync_, CleanShutdownHostRequest cleanShutdownHostRequest }) async
    test('test cleanShutdownHost', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: update:tags
    //
    //Future deleteHostTag(String id, String tag) async
    test('test deleteHostTag', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: detach  Detaches a host from its pool.
    //
    //Future<CreateActionReturnTypeVoid> detachHost(String id, { bool sync_ }) async
    test('test detachHost', () async {
      // TODO
    });

    // Required privileges: - resource: host, action: disable - resource: host, action: evacuate (if `evacuate: true`)  Disable a host.  Set `autoEnable` to `true` to re-enable after a toolstack restart automatically  Set `evacuate` to `true` to also evacuate all running VMs to other hosts in the pool.  Use `vmIdsToForceMigrate` to unblock VMs whose migration is currently blocked (e.g. by `pool_migrate` or `migrate_send` blocked operations).  Use `force` to ignore evacuation errors.
    //
    //Future<CreateActionReturnTypeVoid> disable(String id, { bool sync_, DisableRequest disableRequest }) async
    test('test disable', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: shutdown:emergency  Shut down a host by disabling it, suspending its VMs in place, and powering off without migrating them.  Unlike `clean_shutdown`, VMs are not evacuated to other hosts, they are suspended on the same host (errors are ignored) before the host shuts down. No backup check is performed.
    //
    //Future<CreateActionReturnTypeVoid> emergencyShutdownHost(String id, { bool sync_ }) async
    test('test emergencyShutdownHost', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: enable  Enable a host, taking it out of disabled state.
    //
    //Future<CreateActionReturnTypeVoid> enable(String id, { bool sync_ }) async
    test('test enable', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: forget  Forgets a host, host must not be running.
    //
    //Future<CreateActionReturnTypeVoid> forgetHost(String id, { bool sync_ }) async
    test('test forgetHost', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: export:logs  Host must be running  Download the audit log of a host.
    //
    //Future getAuditLog(String id) async
    test('test getAuditLog', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: read
    //
    //Future<UnbrandXoHost> getHost(String id) async
    test('test getHost', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getHostAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getHostAlarms', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: export:logs  Host must be running  Download all logs of a host.
    //
    //Future getHostLogs(String id) async
    test('test getHostLogs', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getHostMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getHostMessages', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: read  Host must be running
    //
    //Future<XapiStatsResponseXapiHostStatsRaw> getHostStats(String id, { XapiStatsGranularity granularity }) async
    test('test getHostStats', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getHostTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getHostTasks', () async {
      // TODO
    });

    // Returns all hosts that match the following privilege: - resource: host, action: read
    //
    //Future<BuiltList<JsonObject>> getHosts({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getHosts', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: read  Host must be running
    //
    //Future<BuiltList<JsonObject>> getMissingPatches(String id) async
    test('test getMissingPatches', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: read  Returns a boolean indicating whether SMT (Simultaneous Multi-Threading) is enabled
    //
    //Future<GethostSmt200Response> gethostSmt(String id) async
    test('test gethostSmt', () async {
      // TODO
    });

    // Required privilege: - resource: pif, action: update:management  Reconfigure the management interface of the host to use the given PIF.  The target PIF must already have an IP address configured.
    //
    //Future<CreateActionReturnTypeVoid> managementReconfigure(String id, ManagementReconfigureRequest managementReconfigureRequest, { bool sync_ }) async
    test('test managementReconfigure', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: update:tags
    //
    //Future putHostTag(String id, String tag) async
    test('test putHostTag', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: restart-toolstack  Restart a host's toolstack.
    //
    //Future<CreateActionReturnTypeVoid> restartHostToolstack(String id, { bool sync_, RestartHostToolstackRequest restartHostToolstackRequest }) async
    test('test restartHostToolstack', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: reboot:smart  Reboot a host by suspending its VMs in place.
    //
    //Future<CreateActionReturnTypeVoid> smartRebootHost(String id, { bool sync_, SmartRebootHostRequest smartRebootHostRequest }) async
    test('test smartRebootHost', () async {
      // TODO
    });

    // Required privilege: - resource: host, action: start  Start a host.
    //
    //Future<CreateActionReturnTypeVoid> startHost(String id, { bool sync_ }) async
    test('test startHost', () async {
      // TODO
    });

  });
}
