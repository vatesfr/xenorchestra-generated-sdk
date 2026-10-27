//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backup_repositories_size_info_s3_size.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_backup_repositories_size_info_s3.g.dart';

/// DashboardBackupRepositoriesSizeInfoS3
///
/// Properties:
/// * [size]
@BuiltValue()
abstract class DashboardBackupRepositoriesSizeInfoS3
    implements
        Built<DashboardBackupRepositoriesSizeInfoS3,
            DashboardBackupRepositoriesSizeInfoS3Builder> {
  @BuiltValueField(wireName: r'size')
  DashboardBackupRepositoriesSizeInfoS3Size get size;

  DashboardBackupRepositoriesSizeInfoS3._();

  factory DashboardBackupRepositoriesSizeInfoS3(
          [void updates(DashboardBackupRepositoriesSizeInfoS3Builder b)]) =
      _$DashboardBackupRepositoriesSizeInfoS3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardBackupRepositoriesSizeInfoS3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardBackupRepositoriesSizeInfoS3> get serializer =>
      _$DashboardBackupRepositoriesSizeInfoS3Serializer();
}

class _$DashboardBackupRepositoriesSizeInfoS3Serializer
    implements PrimitiveSerializer<DashboardBackupRepositoriesSizeInfoS3> {
  @override
  final Iterable<Type> types = const [
    DashboardBackupRepositoriesSizeInfoS3,
    _$DashboardBackupRepositoriesSizeInfoS3
  ];

  @override
  final String wireName = r'DashboardBackupRepositoriesSizeInfoS3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardBackupRepositoriesSizeInfoS3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(DashboardBackupRepositoriesSizeInfoS3Size),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardBackupRepositoriesSizeInfoS3 object, {
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
    required DashboardBackupRepositoriesSizeInfoS3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(DashboardBackupRepositoriesSizeInfoS3Size),
          ) as DashboardBackupRepositoriesSizeInfoS3Size;
          result.size.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardBackupRepositoriesSizeInfoS3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardBackupRepositoriesSizeInfoS3Builder();
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
