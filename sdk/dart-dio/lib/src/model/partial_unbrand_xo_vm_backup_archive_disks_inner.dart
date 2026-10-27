//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_vm_backup_archive_disks_inner.g.dart';

/// PartialUnbrandXoVmBackupArchiveDisksInner
///
/// Properties:
/// * [id]
/// * [name]
/// * [uuid]
@BuiltValue()
abstract class PartialUnbrandXoVmBackupArchiveDisksInner
    implements
        Built<PartialUnbrandXoVmBackupArchiveDisksInner,
            PartialUnbrandXoVmBackupArchiveDisksInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  PartialUnbrandXoVmBackupArchiveDisksInner._();

  factory PartialUnbrandXoVmBackupArchiveDisksInner(
          [void updates(PartialUnbrandXoVmBackupArchiveDisksInnerBuilder b)]) =
      _$PartialUnbrandXoVmBackupArchiveDisksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoVmBackupArchiveDisksInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmBackupArchiveDisksInner> get serializer =>
      _$PartialUnbrandXoVmBackupArchiveDisksInnerSerializer();
}

class _$PartialUnbrandXoVmBackupArchiveDisksInnerSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmBackupArchiveDisksInner> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmBackupArchiveDisksInner,
    _$PartialUnbrandXoVmBackupArchiveDisksInner
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmBackupArchiveDisksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmBackupArchiveDisksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoVmBackupArchiveDisksInner object, {
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
    required PartialUnbrandXoVmBackupArchiveDisksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoVmBackupArchiveDisksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmBackupArchiveDisksInnerBuilder();
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
