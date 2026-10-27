//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_vdi_snapshot.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot,
            UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum get resource;
  // enum resourceEnum {  vdi-snapshot,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot(
          [void updates(
              UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot>
      get serializer =>
          _$UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotBuilder result,
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
                UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum
      export_ =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum
      update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum
      delete =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum
      updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum fromValue(
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
        return UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum._(
            value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum._(
            value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi-snapshot')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum
      vdiSnapshot =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum_vdiSnapshot;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnumValueOf(
          name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vdi-snapshot':
        return vdiSnapshot;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum._(
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum
        .fromValue(serialized);
  }
}
