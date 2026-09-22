import 'dart:io';

import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';

Future<void> main(List<String> arguments) async {
  if (arguments.contains('--check-only')) return;
  final endpoint = Platform.environment['XO_API_URL'];
  if (endpoint == null) throw StateError('XO_API_URL is required');
  final client = XenorchestraDartSdk(basePathOverride: endpoint);
  final token = Platform.environment['XO_TOKEN'];
  if (token != null) {
    client.setApiKey('token', token);
  } else {
    client.setBasicAuth(
      'basic',
      Platform.environment['XO_USERNAME'] ?? '',
      Platform.environment['XO_PASSWORD'] ?? '',
    );
  }
  final response = await client.getHostsApi().getHosts(fields: 'id,name_label');
  print(response.data);
}
