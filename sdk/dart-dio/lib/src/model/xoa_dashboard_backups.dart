//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/promise_write_in_stream_error.dart';
import 'package:xenorchestra_dart_sdk/src/model/is_maybe_expired_dashboard_backups_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backups_info_vms_protection.dart';
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backups_info_issues_inner.dart';
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backups_info_jobs.dart';
import 'package:xenorchestra_dart_sdk/src/model/is_maybe_expired_is_empty_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'xoa_dashboard_backups.g.dart';

/// XoaDashboardBackups
///
/// Properties:
/// * [isExpired]
/// * [issues]
/// * [jobs]
/// * [vmsProtection]
/// * [isEmpty]
/// * [error]
@BuiltValue()
abstract class XoaDashboardBackups
    implements Built<XoaDashboardBackups, XoaDashboardBackupsBuilder> {
  /// Any Of [IsMaybeExpiredDashboardBackupsInfo], [IsMaybeExpiredIsEmptyData], [PromiseWriteInStreamError]
  AnyOf get anyOf;

  XoaDashboardBackups._();

  factory XoaDashboardBackups([void updates(XoaDashboardBackupsBuilder b)]) =
      _$XoaDashboardBackups;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoaDashboardBackupsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoaDashboardBackups> get serializer =>
      _$XoaDashboardBackupsSerializer();
}

class _$XoaDashboardBackupsSerializer
    implements PrimitiveSerializer<XoaDashboardBackups> {
  @override
  final Iterable<Type> types = const [
    XoaDashboardBackups,
    _$XoaDashboardBackups
  ];

  @override
  final String wireName = r'XoaDashboardBackups';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoaDashboardBackups object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    XoaDashboardBackups object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  XoaDashboardBackups deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoaDashboardBackupsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(IsMaybeExpiredDashboardBackupsInfo),
      FullType(IsMaybeExpiredIsEmptyData),
      FullType(PromiseWriteInStreamError),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
