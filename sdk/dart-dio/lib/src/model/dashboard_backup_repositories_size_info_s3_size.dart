//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_backup_repositories_size_info_s3_size.g.dart';

/// DashboardBackupRepositoriesSizeInfoS3Size
///
/// Properties:
/// * [backups]
@BuiltValue()
abstract class DashboardBackupRepositoriesSizeInfoS3Size
    implements
        Built<DashboardBackupRepositoriesSizeInfoS3Size,
            DashboardBackupRepositoriesSizeInfoS3SizeBuilder> {
  @BuiltValueField(wireName: r'backups')
  double get backups;

  DashboardBackupRepositoriesSizeInfoS3Size._();

  factory DashboardBackupRepositoriesSizeInfoS3Size(
          [void updates(DashboardBackupRepositoriesSizeInfoS3SizeBuilder b)]) =
      _$DashboardBackupRepositoriesSizeInfoS3Size;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardBackupRepositoriesSizeInfoS3SizeBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardBackupRepositoriesSizeInfoS3Size> get serializer =>
      _$DashboardBackupRepositoriesSizeInfoS3SizeSerializer();
}

class _$DashboardBackupRepositoriesSizeInfoS3SizeSerializer
    implements PrimitiveSerializer<DashboardBackupRepositoriesSizeInfoS3Size> {
  @override
  final Iterable<Type> types = const [
    DashboardBackupRepositoriesSizeInfoS3Size,
    _$DashboardBackupRepositoriesSizeInfoS3Size
  ];

  @override
  final String wireName = r'DashboardBackupRepositoriesSizeInfoS3Size';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardBackupRepositoriesSizeInfoS3Size object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'backups';
    yield serializers.serialize(
      object.backups,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardBackupRepositoriesSizeInfoS3Size object, {
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
    required DashboardBackupRepositoriesSizeInfoS3SizeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.backups = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardBackupRepositoriesSizeInfoS3Size deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardBackupRepositoriesSizeInfoS3SizeBuilder();
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
