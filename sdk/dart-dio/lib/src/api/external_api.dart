//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:xenorchestra_dart_sdk/src/api_util.dart';
import 'package:xenorchestra_dart_sdk/src/model/plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request.dart';
import 'package:xenorchestra_dart_sdk/src/model/plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request.dart';

class ExternalApi {
  final Dio _dio;

  final Serializers _serializers;

  const ExternalApi(this._dio, this._serializers);

  /// pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost
  /// Update a rule on a network, needs the exact old rule fields.  Required privilege:  - resource: network, action: update:other_config
  ///
  /// Parameters:
  /// * [id]
  /// * [pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest]
  /// * [sync_]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>>
      pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost({
    required String id,
    required PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest
        pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest,
    bool? sync_,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/plugins/sdn-controller/networks/{id}/actions/update_traffic_rule'
            .replaceAll('{' r'id' '}',
                encodePathParameter(_serializers, id, const FullType(String)));
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (sync_ != null)
        r'sync':
            encodeQueryParameter(_serializers, sync_, const FullType(bool)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest);
      _bodyData = _serializers.serialize(
          pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest,
          specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost
  /// Update a rule on a VIF, needs the exact old rule fields.  Required privilege:  - resource: vif, action: update:other_config
  ///
  /// Parameters:
  /// * [id]
  /// * [pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest]
  /// * [sync_]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>>
      pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost({
    required String id,
    required PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest
        pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest,
    bool? sync_,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/plugins/sdn-controller/vifs/{id}/actions/update_traffic_rule'
            .replaceAll('{' r'id' '}',
                encodePathParameter(_serializers, id, const FullType(String)));
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (sync_ != null)
        r'sync':
            encodeQueryParameter(_serializers, sync_, const FullType(bool)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(
          PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest);
      _bodyData = _serializers.serialize(
          pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest,
          specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }
}
