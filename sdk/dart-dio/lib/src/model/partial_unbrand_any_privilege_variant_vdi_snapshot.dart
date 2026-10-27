//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_vdi_snapshot.g.dart';

/// PartialUnbrandAnyPrivilegeVariantVdiSnapshot
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantVdiSnapshot
    implements
        Built<PartialUnbrandAnyPrivilegeVariantVdiSnapshot,
            PartialUnbrandAnyPrivilegeVariantVdiSnapshotBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum? get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum? get resource;
  // enum resourceEnum {  vdi-snapshot,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantVdiSnapshot._();

  factory PartialUnbrandAnyPrivilegeVariantVdiSnapshot(
          [void updates(
              PartialUnbrandAnyPrivilegeVariantVdiSnapshotBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantVdiSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyPrivilegeVariantVdiSnapshotBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVdiSnapshot>
      get serializer =>
          _$PartialUnbrandAnyPrivilegeVariantVdiSnapshotSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantVdiSnapshotSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVdiSnapshot> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVdiSnapshot,
    _$PartialUnbrandAnyPrivilegeVariantVdiSnapshot
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantVdiSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantVdiSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum),
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
            PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantVdiSnapshot object, {
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
    required PartialUnbrandAnyPrivilegeVariantVdiSnapshotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum;
          result.effect = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum;
          result.resource = valueDes;
          break;
        case r'roleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleId = valueDes;
          break;
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PartialUnbrandAnyPrivilegeVariantVdiSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantVdiSnapshotBuilder();
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

class PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum export_ =
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
      updateColonTags =
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum fromValue(
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
        return PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum');
    return PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi-snapshot')
  static const PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
      vdiSnapshot =
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum_vdiSnapshot;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vdi-snapshot':
        return vdiSnapshot;
      default:
        return PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, vdiSnapshot)) return r'vdi-snapshot';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum.fromValue(
        serialized);
  }
}
