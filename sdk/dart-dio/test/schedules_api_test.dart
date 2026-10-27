import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for SchedulesApi
void main() {
  final instance = XenorchestraDartSdk().getSchedulesApi();

  group(SchedulesApi, () {
    //  Required privilege: - resource: schedule, action: read
    //
    //Future<UnbrandXoSchedule> getSchedule(String id) async
    test('test getSchedule', () async {
      // TODO
    });

    // Returns all schedules that match the following privilege: - resource: schedule, action: read
    //
    //Future<BuiltList<JsonObject>> getSchedules({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getSchedules', () async {
      // TODO
    });

    //  Required privilege: - resource: schedule, action: run
    //
    //Future<CreateActionReturnTypeVoid> runSchedule(String id, { bool sync_ }) async
    test('test runSchedule', () async {
      // TODO
    });

  });
}
