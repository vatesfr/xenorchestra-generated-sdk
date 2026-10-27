//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:xenorchestra_dart_sdk/src/api_util.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_xo_pif.dart';

class PifsApi {
  final Dio _dio;

  final Serializers _serializers;

  const PifsApi(this._dio, this._serializers);

  /// getPif
  /// Required privilege: - resource: pif, action: read
  ///
  /// Parameters:
  /// * [id]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UnbrandXoPif] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UnbrandXoPif>> getPif({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/pifs/{id}'.replaceAll('{' r'id' '}',
        encodePathParameter(_serializers, id, const FullType(String)));
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'basic',
            'name': 'basic',
          },
          {
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'authenticationToken',
            'where': 'cookie',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UnbrandXoPif? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(UnbrandXoPif),
            ) as UnbrandXoPif;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UnbrandXoPif>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// getPifAlarms
  /// Returns all alarms that match the following privilege: - resource: alarm, action: read
  ///
  /// Parameters:
  /// * [id]
  /// * [fields]
  /// * [ndjson]
  /// * [markdown]
  /// * [filter]
  /// * [limit]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<JsonObject>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<JsonObject>>> getPifAlarms({
    required String id,
    String? fields,
    bool? ndjson,
    bool? markdown,
    String? filter,
    double? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/pifs/{id}/alarms'.replaceAll('{' r'id' '}',
        encodePathParameter(_serializers, id, const FullType(String)));
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'basic',
            'name': 'basic',
          },
          {
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'authenticationToken',
            'where': 'cookie',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (fields != null)
        r'fields':
            encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (ndjson != null)
        r'ndjson':
            encodeQueryParameter(_serializers, ndjson, const FullType(bool)),
      if (markdown != null)
        r'markdown':
            encodeQueryParameter(_serializers, markdown, const FullType(bool)),
      if (filter != null)
        r'filter':
            encodeQueryParameter(_serializers, filter, const FullType(String)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(double)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<JsonObject>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
            ) as BuiltList<JsonObject>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<JsonObject>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// getPifMessages
  /// Returns all messages that match the following privilege: - resource: message, action: read
  ///
  /// Parameters:
  /// * [id]
  /// * [fields]
  /// * [ndjson]
  /// * [markdown]
  /// * [filter]
  /// * [limit]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<JsonObject>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<JsonObject>>> getPifMessages({
    required String id,
    String? fields,
    bool? ndjson,
    bool? markdown,
    String? filter,
    double? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/pifs/{id}/messages'.replaceAll('{' r'id' '}',
        encodePathParameter(_serializers, id, const FullType(String)));
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'basic',
            'name': 'basic',
          },
          {
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'authenticationToken',
            'where': 'cookie',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (fields != null)
        r'fields':
            encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (ndjson != null)
        r'ndjson':
            encodeQueryParameter(_serializers, ndjson, const FullType(bool)),
      if (markdown != null)
        r'markdown':
            encodeQueryParameter(_serializers, markdown, const FullType(bool)),
      if (filter != null)
        r'filter':
            encodeQueryParameter(_serializers, filter, const FullType(String)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(double)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<JsonObject>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
            ) as BuiltList<JsonObject>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<JsonObject>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// getPifTasks
  /// Returns all tasks that match the following privilege: - resource: task, action: read
  ///
  /// Parameters:
  /// * [id]
  /// * [fields]
  /// * [ndjson]
  /// * [markdown]
  /// * [filter]
  /// * [limit]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<JsonObject>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<JsonObject>>> getPifTasks({
    required String id,
    String? fields,
    bool? ndjson,
    bool? markdown,
    String? filter,
    double? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/pifs/{id}/tasks'.replaceAll('{' r'id' '}',
        encodePathParameter(_serializers, id, const FullType(String)));
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'basic',
            'name': 'basic',
          },
          {
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'authenticationToken',
            'where': 'cookie',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (fields != null)
        r'fields':
            encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (ndjson != null)
        r'ndjson':
            encodeQueryParameter(_serializers, ndjson, const FullType(bool)),
      if (markdown != null)
        r'markdown':
            encodeQueryParameter(_serializers, markdown, const FullType(bool)),
      if (filter != null)
        r'filter':
            encodeQueryParameter(_serializers, filter, const FullType(String)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(double)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<JsonObject>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
            ) as BuiltList<JsonObject>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<JsonObject>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// getPifs
  /// Returns all PIFs that match the following privilege: - resource: pif, action: read
  ///
  /// Parameters:
  /// * [fields]
  /// * [ndjson]
  /// * [markdown]
  /// * [filter]
  /// * [limit]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<JsonObject>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<JsonObject>>> getPifs({
    String? fields,
    bool? ndjson,
    bool? markdown,
    String? filter,
    double? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/pifs';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'basic',
            'name': 'basic',
          },
          {
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'authenticationToken',
            'where': 'cookie',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (fields != null)
        r'fields':
            encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (ndjson != null)
        r'ndjson':
            encodeQueryParameter(_serializers, ndjson, const FullType(bool)),
      if (markdown != null)
        r'markdown':
            encodeQueryParameter(_serializers, markdown, const FullType(bool)),
      if (filter != null)
        r'filter':
            encodeQueryParameter(_serializers, filter, const FullType(String)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(double)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<JsonObject>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
            ) as BuiltList<JsonObject>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<JsonObject>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
