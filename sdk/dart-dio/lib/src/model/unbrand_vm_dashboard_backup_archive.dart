//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_vm_dashboard_backup_archive.g.dart';

/// UnbrandVmDashboardBackupArchive
///
/// Properties:
/// * [backupRepository]
/// * [id]
/// * [size]
/// * [timestamp]
@BuiltValue()
abstract class UnbrandVmDashboardBackupArchive
    implements
        Built<UnbrandVmDashboardBackupArchive,
            UnbrandVmDashboardBackupArchiveBuilder> {
  @BuiltValueField(wireName: r'backupRepository')
  String get backupRepository;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'size')
  double get size;

  @BuiltValueField(wireName: r'timestamp')
  double get timestamp;

  UnbrandVmDashboardBackupArchive._();

  factory UnbrandVmDashboardBackupArchive(
          [void updates(UnbrandVmDashboardBackupArchiveBuilder b)]) =
      _$UnbrandVmDashboardBackupArchive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandVmDashboardBackupArchiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandVmDashboardBackupArchive> get serializer =>
      _$UnbrandVmDashboardBackupArchiveSerializer();
}

class _$UnbrandVmDashboardBackupArchiveSerializer
    implements PrimitiveSerializer<UnbrandVmDashboardBackupArchive> {
  @override
  final Iterable<Type> types = const [
    UnbrandVmDashboardBackupArchive,
    _$UnbrandVmDashboardBackupArchive
  ];

  @override
  final String wireName = r'UnbrandVmDashboardBackupArchive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandVmDashboardBackupArchive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'backupRepository';
    yield serializers.serialize(
      object.backupRepository,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(double),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandVmDashboardBackupArchive object, {
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
    required UnbrandVmDashboardBackupArchiveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backupRepository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backupRepository = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.size = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandVmDashboardBackupArchive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandVmDashboardBackupArchiveBuilder();
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
