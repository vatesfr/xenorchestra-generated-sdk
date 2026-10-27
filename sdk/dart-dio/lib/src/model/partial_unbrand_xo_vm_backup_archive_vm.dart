//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_vm_backup_archive_vm.g.dart';

/// PartialUnbrandXoVmBackupArchiveVm
///
/// Properties:
/// * [nameDescription]
/// * [nameLabel]
/// * [tags]
/// * [uuid]
@BuiltValue()
abstract class PartialUnbrandXoVmBackupArchiveVm
    implements
        Built<PartialUnbrandXoVmBackupArchiveVm,
            PartialUnbrandXoVmBackupArchiveVmBuilder> {
  @BuiltValueField(wireName: r'name_description')
  String get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  PartialUnbrandXoVmBackupArchiveVm._();

  factory PartialUnbrandXoVmBackupArchiveVm(
          [void updates(PartialUnbrandXoVmBackupArchiveVmBuilder b)]) =
      _$PartialUnbrandXoVmBackupArchiveVm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoVmBackupArchiveVmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmBackupArchiveVm> get serializer =>
      _$PartialUnbrandXoVmBackupArchiveVmSerializer();
}

class _$PartialUnbrandXoVmBackupArchiveVmSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmBackupArchiveVm> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmBackupArchiveVm,
    _$PartialUnbrandXoVmBackupArchiveVm
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmBackupArchiveVm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmBackupArchiveVm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name_description';
    yield serializers.serialize(
      object.nameDescription,
      specifiedType: const FullType(String),
    );
    yield r'name_label';
    yield serializers.serialize(
      object.nameLabel,
      specifiedType: const FullType(String),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    PartialUnbrandXoVmBackupArchiveVm object, {
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
    required PartialUnbrandXoVmBackupArchiveVmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameDescription = valueDes;
          break;
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameLabel = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
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
  PartialUnbrandXoVmBackupArchiveVm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmBackupArchiveVmBuilder();
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
