import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';

// tests for CleanShutdownHostRequest
void main() {
  final instance = CleanShutdownHostRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CleanShutdownHostRequest, () {
    // Skip the backup safety check before shutting down. Defaults to false.
    // bool bypassBackupCheck
    test('to test the property `bypassBackupCheck`', () async {
      // TODO
    });

    // Shut down without evacuating running VMs first. Defaults to false.
    // bool bypassEvacuate
    test('to test the property `bypassEvacuate`', () async {
      // TODO
    });

  });
}
