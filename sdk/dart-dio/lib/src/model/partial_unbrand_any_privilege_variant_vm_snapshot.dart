//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_vm_snapshot.g.dart';

/// PartialUnbrandAnyPrivilegeVariantVmSnapshot
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantVmSnapshot
    implements
        Built<PartialUnbrandAnyPrivilegeVariantVmSnapshot,
            PartialUnbrandAnyPrivilegeVariantVmSnapshotBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum? get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum? get resource;
  // enum resourceEnum {  vm-snapshot,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantVmSnapshot._();

  factory PartialUnbrandAnyPrivilegeVariantVmSnapshot(
          [void updates(
              PartialUnbrandAnyPrivilegeVariantVmSnapshotBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantVmSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantVmSnapshotBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmSnapshot>
      get serializer =>
          _$PartialUnbrandAnyPrivilegeVariantVmSnapshotSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantVmSnapshotSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVmSnapshot> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmSnapshot,
    _$PartialUnbrandAnyPrivilegeVariantVmSnapshot
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantVmSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantVmSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum),
      );
    }
    if (object.roleId != null) {
      yield r'roleId';
      yield serializers.serialize(
        object.roleId,
        specifiedType: const FullType(String),
      );
    }
    if (object.selector != null) {
      yield r'selector';
      yield serializers.serialize(
        object.selector,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantVmSnapshot object, {
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
    required PartialUnbrandAnyPrivilegeVariantVmSnapshotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum?;
          if (valueDes == null) continue;
          result.resource = valueDes;
          break;
        case r'roleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.roleId = valueDes;
          break;
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.selector = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandAnyPrivilegeVariantVmSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantVmSnapshotBuilder();
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

class PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum export_ =
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum
      updateColonTags =
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVmSnapshotActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum fromValue(
      String value) {
    switch (value) {
      case r'export':
        return export_;
      case r'update':
        return update;
      case r'*':
        return star;
      case r'delete':
        return delete;
      case r'read':
        return read;
      case r'update:tags':
        return updateColonTags;
      default:
        return PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, export_)) return r'export';
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonTags)) return r'update:tags';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum');
    return PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum._(value);
    }
  }

  String get value {
    if (identical(this, allow)) return r'allow';
    if (identical(this, deny)) return r'deny';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-snapshot')
  static const PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum
      vmSnapshot =
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum_vmSnapshot;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vm-snapshot':
        return vmSnapshot;
      default:
        return PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, vmSnapshot)) return r'vm-snapshot';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum.fromValue(
        serialized);
  }
}
