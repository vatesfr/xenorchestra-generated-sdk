//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/promise_write_in_stream_error.dart';
import 'package:xenorchestra_dart_sdk/src/model/is_maybe_expired_dashboard_backup_repositories_size_info.dart';
import 'package:xenorchestra_dart_sdk/src/model/is_maybe_expired_is_empty_data.dart';
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backup_repositories_size_info_other.dart';
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backup_repositories_size_info_s3.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'xoa_dashboard_backup_repositories.g.dart';

/// XoaDashboardBackupRepositories
///
/// Properties:
/// * [isExpired]
/// * [other]
/// * [s3]
/// * [isEmpty]
/// * [error]
@BuiltValue()
abstract class XoaDashboardBackupRepositories
    implements
        Built<XoaDashboardBackupRepositories,
            XoaDashboardBackupRepositoriesBuilder> {
  /// Any Of [IsMaybeExpiredDashboardBackupRepositoriesSizeInfo], [IsMaybeExpiredIsEmptyData], [PromiseWriteInStreamError]
  AnyOf get anyOf;

  XoaDashboardBackupRepositories._();

  factory XoaDashboardBackupRepositories(
          [void updates(XoaDashboardBackupRepositoriesBuilder b)]) =
      _$XoaDashboardBackupRepositories;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoaDashboardBackupRepositoriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoaDashboardBackupRepositories> get serializer =>
      _$XoaDashboardBackupRepositoriesSerializer();
}

class _$XoaDashboardBackupRepositoriesSerializer
    implements PrimitiveSerializer<XoaDashboardBackupRepositories> {
  @override
  final Iterable<Type> types = const [
    XoaDashboardBackupRepositories,
    _$XoaDashboardBackupRepositories
  ];

  @override
  final String wireName = r'XoaDashboardBackupRepositories';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoaDashboardBackupRepositories object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    XoaDashboardBackupRepositories object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  XoaDashboardBackupRepositories deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoaDashboardBackupRepositoriesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(IsMaybeExpiredDashboardBackupRepositoriesSizeInfo),
      FullType(IsMaybeExpiredIsEmptyData),
      FullType(PromiseWriteInStreamError),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
