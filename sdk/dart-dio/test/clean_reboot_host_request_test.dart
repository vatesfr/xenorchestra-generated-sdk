import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';

// tests for CleanRebootHostRequest
void main() {
  final instance = CleanRebootHostRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CleanRebootHostRequest, () {
    // Skip the backup safety check before rebooting. Defaults to false.
    // bool bypassBackupCheck
    test('to test the property `bypassBackupCheck`', () async {
      // TODO
    });

    // Skip the version/upgrade compatibility check before rebooting. Defaults to false.
    // bool bypassVersionCheck
    test('to test the property `bypassVersionCheck`', () async {
      // TODO
    });

    // Force the reboot, ignoring evacuation errors. Defaults to false.
    // bool force
    test('to test the property `force`', () async {
      // TODO
    });

  });
}
