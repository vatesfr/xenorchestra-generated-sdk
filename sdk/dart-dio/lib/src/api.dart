//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:xenorchestra_dart_sdk/src/serializers.dart';
import 'package:xenorchestra_dart_sdk/src/auth/api_key_auth.dart';
import 'package:xenorchestra_dart_sdk/src/auth/basic_auth.dart';
import 'package:xenorchestra_dart_sdk/src/auth/bearer_auth.dart';
import 'package:xenorchestra_dart_sdk/src/auth/oauth.dart';
import 'package:xenorchestra_dart_sdk/src/api/alarms_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/backup_archives_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/backup_jobs_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/backup_logs_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/backup_repositories_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/docs_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/events_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/external_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/groups_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/hosts_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/mcp_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/messages_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/networks_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/pbds_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/pcis_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/pgpus_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/pifs_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/pools_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/proxies_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/rbacs_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/restore_logs_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/schedules_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/sdn_controller_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/servers_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/sms_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/srs_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/tasks_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/users_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/vbds_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/vdis_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/vifs_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/vms_api.dart';
import 'package:xenorchestra_dart_sdk/src/api/xoa_api.dart';

class XenorchestraDartSdk {
  static const String basePath = r'/rest/v0';

  final Dio dio;
  final Serializers serializers;

  XenorchestraDartSdk({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AlarmsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AlarmsApi getAlarmsApi() {
    return AlarmsApi(dio, serializers);
  }

  /// Get BackupArchivesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BackupArchivesApi getBackupArchivesApi() {
    return BackupArchivesApi(dio, serializers);
  }

  /// Get BackupJobsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BackupJobsApi getBackupJobsApi() {
    return BackupJobsApi(dio, serializers);
  }

  /// Get BackupLogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BackupLogsApi getBackupLogsApi() {
    return BackupLogsApi(dio, serializers);
  }

  /// Get BackupRepositoriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BackupRepositoriesApi getBackupRepositoriesApi() {
    return BackupRepositoriesApi(dio, serializers);
  }

  /// Get DocsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocsApi getDocsApi() {
    return DocsApi(dio, serializers);
  }

  /// Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsApi getEventsApi() {
    return EventsApi(dio, serializers);
  }

  /// Get ExternalApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExternalApi getExternalApi() {
    return ExternalApi(dio, serializers);
  }

  /// Get GroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GroupsApi getGroupsApi() {
    return GroupsApi(dio, serializers);
  }

  /// Get HostsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HostsApi getHostsApi() {
    return HostsApi(dio, serializers);
  }

  /// Get McpApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  McpApi getMcpApi() {
    return McpApi(dio, serializers);
  }

  /// Get MessagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessagesApi getMessagesApi() {
    return MessagesApi(dio, serializers);
  }

  /// Get NetworksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NetworksApi getNetworksApi() {
    return NetworksApi(dio, serializers);
  }

  /// Get PbdsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PbdsApi getPbdsApi() {
    return PbdsApi(dio, serializers);
  }

  /// Get PcisApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PcisApi getPcisApi() {
    return PcisApi(dio, serializers);
  }

  /// Get PgpusApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PgpusApi getPgpusApi() {
    return PgpusApi(dio, serializers);
  }

  /// Get PifsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PifsApi getPifsApi() {
    return PifsApi(dio, serializers);
  }

  /// Get PoolsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PoolsApi getPoolsApi() {
    return PoolsApi(dio, serializers);
  }

  /// Get ProxiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProxiesApi getProxiesApi() {
    return ProxiesApi(dio, serializers);
  }

  /// Get RbacsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RbacsApi getRbacsApi() {
    return RbacsApi(dio, serializers);
  }

  /// Get RestoreLogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RestoreLogsApi getRestoreLogsApi() {
    return RestoreLogsApi(dio, serializers);
  }

  /// Get SchedulesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SchedulesApi getSchedulesApi() {
    return SchedulesApi(dio, serializers);
  }

  /// Get SdnControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SdnControllerApi getSdnControllerApi() {
    return SdnControllerApi(dio, serializers);
  }

  /// Get ServersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ServersApi getServersApi() {
    return ServersApi(dio, serializers);
  }

  /// Get SmsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SmsApi getSmsApi() {
    return SmsApi(dio, serializers);
  }

  /// Get SrsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SrsApi getSrsApi() {
    return SrsApi(dio, serializers);
  }

  /// Get TasksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TasksApi getTasksApi() {
    return TasksApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get VbdsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VbdsApi getVbdsApi() {
    return VbdsApi(dio, serializers);
  }

  /// Get VdisApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VdisApi getVdisApi() {
    return VdisApi(dio, serializers);
  }

  /// Get VifsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VifsApi getVifsApi() {
    return VifsApi(dio, serializers);
  }

  /// Get VmsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VmsApi getVmsApi() {
    return VmsApi(dio, serializers);
  }

  /// Get XoaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  XoaApi getXoaApi() {
    return XoaApi(dio, serializers);
  }
}
