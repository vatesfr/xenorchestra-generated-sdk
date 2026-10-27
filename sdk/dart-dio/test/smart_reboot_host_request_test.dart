import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';

// tests for SmartRebootHostRequest
void main() {
  final instance = SmartRebootHostRequestBuilder();
  // TODO add properties to the builder and call build()

  group(SmartRebootHostRequest, () {
    // Skip the backup safety check before rebooting. Defaults to false.
    // bool bypassBackupCheck
    test('to test the property `bypassBackupCheck`', () async {
      // TODO
    });

    // Allow suspending VMs even if suspend is blocked. Defaults to false.
    // bool bypassBlockedSuspend
    test('to test the property `bypassBlockedSuspend`', () async {
      // TODO
    });

    // Skip the check that blocks smart reboot when XOA is running on this host. Defaults to false.
    // bool bypassCurrentVmCheck
    test('to test the property `bypassCurrentVmCheck`', () async {
      // TODO
    });

    // Skip the version/upgrade compatibility check before rebooting. Defaults to false.
    // bool bypassVersionCheck
    test('to test the property `bypassVersionCheck`', () async {
      // TODO
    });

  });
}
