//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backup_repositories_size_info_other.dart';
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backup_repositories_size_info_s3.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_maybe_expired_dashboard_backup_repositories_size_info.g.dart';

/// IsMaybeExpiredDashboardBackupRepositoriesSizeInfo
///
/// Properties:
/// * [isExpired]
/// * [other]
/// * [s3]
@BuiltValue()
abstract class IsMaybeExpiredDashboardBackupRepositoriesSizeInfo
    implements
        Built<IsMaybeExpiredDashboardBackupRepositoriesSizeInfo,
            IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder> {
  @BuiltValueField(wireName: r'isExpired')
  bool? get isExpired;

  @BuiltValueField(wireName: r'other')
  DashboardBackupRepositoriesSizeInfoOther? get other;

  @BuiltValueField(wireName: r's3')
  DashboardBackupRepositoriesSizeInfoS3? get s3;

  IsMaybeExpiredDashboardBackupRepositoriesSizeInfo._();

  factory IsMaybeExpiredDashboardBackupRepositoriesSizeInfo(
          [void updates(
              IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder b)]) =
      _$IsMaybeExpiredDashboardBackupRepositoriesSizeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsMaybeExpiredDashboardBackupRepositoriesSizeInfo>
      get serializer =>
          _$IsMaybeExpiredDashboardBackupRepositoriesSizeInfoSerializer();
}

class _$IsMaybeExpiredDashboardBackupRepositoriesSizeInfoSerializer
    implements
        PrimitiveSerializer<IsMaybeExpiredDashboardBackupRepositoriesSizeInfo> {
  @override
  final Iterable<Type> types = const [
    IsMaybeExpiredDashboardBackupRepositoriesSizeInfo,
    _$IsMaybeExpiredDashboardBackupRepositoriesSizeInfo
  ];

  @override
  final String wireName = r'IsMaybeExpiredDashboardBackupRepositoriesSizeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsMaybeExpiredDashboardBackupRepositoriesSizeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isExpired != null) {
      yield r'isExpired';
      yield serializers.serialize(
        object.isExpired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.other != null) {
      yield r'other';
      yield serializers.serialize(
        object.other,
        specifiedType: const FullType(DashboardBackupRepositoriesSizeInfoOther),
      );
    }
    if (object.s3 != null) {
      yield r's3';
      yield serializers.serialize(
        object.s3,
        specifiedType: const FullType(DashboardBackupRepositoriesSizeInfoS3),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IsMaybeExpiredDashboardBackupRepositoriesSizeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isExpired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isExpired = valueDes;
          break;
        case r'other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                DashboardBackupRepositoriesSizeInfoOther),
          ) as DashboardBackupRepositoriesSizeInfoOther?;
          if (valueDes == null) continue;
          result.other.replace(valueDes);
          break;
        case r's3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(DashboardBackupRepositoriesSizeInfoS3),
          ) as DashboardBackupRepositoriesSizeInfoS3?;
          if (valueDes == null) continue;
          result.s3.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IsMaybeExpiredDashboardBackupRepositoriesSizeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
