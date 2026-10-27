//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backup_repositories_size_info_other.dart';
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backup_repositories_size_info_s3.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_backup_repositories_size_info.g.dart';

/// DashboardBackupRepositoriesSizeInfo
///
/// Properties:
/// * [other]
/// * [s3]
@BuiltValue()
abstract class DashboardBackupRepositoriesSizeInfo
    implements
        Built<DashboardBackupRepositoriesSizeInfo,
            DashboardBackupRepositoriesSizeInfoBuilder> {
  @BuiltValueField(wireName: r'other')
  DashboardBackupRepositoriesSizeInfoOther? get other;

  @BuiltValueField(wireName: r's3')
  DashboardBackupRepositoriesSizeInfoS3? get s3;

  DashboardBackupRepositoriesSizeInfo._();

  factory DashboardBackupRepositoriesSizeInfo(
          [void updates(DashboardBackupRepositoriesSizeInfoBuilder b)]) =
      _$DashboardBackupRepositoriesSizeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardBackupRepositoriesSizeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardBackupRepositoriesSizeInfo> get serializer =>
      _$DashboardBackupRepositoriesSizeInfoSerializer();
}

class _$DashboardBackupRepositoriesSizeInfoSerializer
    implements PrimitiveSerializer<DashboardBackupRepositoriesSizeInfo> {
  @override
  final Iterable<Type> types = const [
    DashboardBackupRepositoriesSizeInfo,
    _$DashboardBackupRepositoriesSizeInfo
  ];

  @override
  final String wireName = r'DashboardBackupRepositoriesSizeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardBackupRepositoriesSizeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    DashboardBackupRepositoriesSizeInfo object, {
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
    required DashboardBackupRepositoriesSizeInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(DashboardBackupRepositoriesSizeInfoOther),
          ) as DashboardBackupRepositoriesSizeInfoOther;
          result.other.replace(valueDes);
          break;
        case r's3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(DashboardBackupRepositoriesSizeInfoS3),
          ) as DashboardBackupRepositoriesSizeInfoS3;
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
  DashboardBackupRepositoriesSizeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardBackupRepositoriesSizeInfoBuilder();
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
