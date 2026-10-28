//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_vdi_snapshot.g.dart';

/// UnbrandAnyPrivilegeVariantVdiSnapshot
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantVdiSnapshot
    implements
        Built<UnbrandAnyPrivilegeVariantVdiSnapshot,
            UnbrandAnyPrivilegeVariantVdiSnapshotBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum get resource;
  // enum resourceEnum {  vdi-snapshot,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantVdiSnapshot._();

  factory UnbrandAnyPrivilegeVariantVdiSnapshot(
          [void updates(UnbrandAnyPrivilegeVariantVdiSnapshotBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantVdiSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantVdiSnapshotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVdiSnapshot> get serializer =>
      _$UnbrandAnyPrivilegeVariantVdiSnapshotSerializer();
}

class _$UnbrandAnyPrivilegeVariantVdiSnapshotSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVdiSnapshot> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVdiSnapshot,
    _$UnbrandAnyPrivilegeVariantVdiSnapshot
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantVdiSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantVdiSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum),
    );
    yield r'roleId';
    yield serializers.serialize(
      object.roleId,
      specifiedType: const FullType(String),
    );
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
    UnbrandAnyPrivilegeVariantVdiSnapshot object, {
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
    required UnbrandAnyPrivilegeVariantVdiSnapshotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum),
          ) as UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum),
          ) as UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum;
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
                UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum),
          ) as UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum;
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
  UnbrandAnyPrivilegeVariantVdiSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantVdiSnapshotBuilder();
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

class UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum export_ =
      _$unbrandAnyPrivilegeVariantVdiSnapshotActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum update =
      _$unbrandAnyPrivilegeVariantVdiSnapshotActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum star =
      _$unbrandAnyPrivilegeVariantVdiSnapshotActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum delete =
      _$unbrandAnyPrivilegeVariantVdiSnapshotActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum read =
      _$unbrandAnyPrivilegeVariantVdiSnapshotActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum updateColonTags =
      _$unbrandAnyPrivilegeVariantVdiSnapshotActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVdiSnapshotActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVdiSnapshotActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantVdiSnapshotActionEnumValues;
  static UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVdiSnapshotActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum fromValue(
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
        return UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVdiSnapshotActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum');
    return UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum.fromValue(
        serialized);
  }
}

class UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum allow =
      _$unbrandAnyPrivilegeVariantVdiSnapshotEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum deny =
      _$unbrandAnyPrivilegeVariantVdiSnapshotEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVdiSnapshotEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantVdiSnapshotEffectEnumValues;
  static UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVdiSnapshotEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum');
    return UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi-snapshot')
  static const UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum vdiSnapshot =
      _$unbrandAnyPrivilegeVariantVdiSnapshotResourceEnum_vdiSnapshot;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVdiSnapshotResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum>
      get values => _$unbrandAnyPrivilegeVariantVdiSnapshotResourceEnumValues;
  static UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantVdiSnapshotResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vdi-snapshot':
        return vdiSnapshot;
      default:
        return UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum');
    return UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum.fromValue(
        serialized);
  }
}
