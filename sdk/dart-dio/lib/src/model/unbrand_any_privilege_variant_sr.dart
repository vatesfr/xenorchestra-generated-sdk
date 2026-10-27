//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_sr.g.dart';

/// UnbrandAnyPrivilegeVariantSr
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantSr
    implements
        Built<UnbrandAnyPrivilegeVariantSr,
            UnbrandAnyPrivilegeVariantSrBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantSrActionEnum get action;
  // enum actionEnum {  import,  forget,  update,  *,  create,  delete,  read,  migrate-receive,  update:tags,  import:vdi,  import:vm,  reclaim-space,  scan,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantSrEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantSrResourceEnum get resource;
  // enum resourceEnum {  sr,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantSr._();

  factory UnbrandAnyPrivilegeVariantSr(
          [void updates(UnbrandAnyPrivilegeVariantSrBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantSr;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantSrBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantSr> get serializer =>
      _$UnbrandAnyPrivilegeVariantSrSerializer();
}

class _$UnbrandAnyPrivilegeVariantSrSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantSr> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantSr,
    _$UnbrandAnyPrivilegeVariantSr
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantSr';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantSr object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantSrActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantSrEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantSrResourceEnum),
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
    UnbrandAnyPrivilegeVariantSr object, {
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
    required UnbrandAnyPrivilegeVariantSrBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantSrActionEnum),
          ) as UnbrandAnyPrivilegeVariantSrActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantSrEffectEnum),
          ) as UnbrandAnyPrivilegeVariantSrEffectEnum;
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
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantSrResourceEnum),
          ) as UnbrandAnyPrivilegeVariantSrResourceEnum;
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
  UnbrandAnyPrivilegeVariantSr deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantSrBuilder();
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

class UnbrandAnyPrivilegeVariantSrActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'import')
  static const UnbrandAnyPrivilegeVariantSrActionEnum import_ =
      _$unbrandAnyPrivilegeVariantSrActionEnum_import_;
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandAnyPrivilegeVariantSrActionEnum forget =
      _$unbrandAnyPrivilegeVariantSrActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantSrActionEnum update =
      _$unbrandAnyPrivilegeVariantSrActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantSrActionEnum star =
      _$unbrandAnyPrivilegeVariantSrActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeVariantSrActionEnum create =
      _$unbrandAnyPrivilegeVariantSrActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantSrActionEnum delete =
      _$unbrandAnyPrivilegeVariantSrActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantSrActionEnum read =
      _$unbrandAnyPrivilegeVariantSrActionEnum_read;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const UnbrandAnyPrivilegeVariantSrActionEnum migrateReceive =
      _$unbrandAnyPrivilegeVariantSrActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeVariantSrActionEnum updateColonTags =
      _$unbrandAnyPrivilegeVariantSrActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'import:vdi')
  static const UnbrandAnyPrivilegeVariantSrActionEnum importColonVdi =
      _$unbrandAnyPrivilegeVariantSrActionEnum_importColonVdi;
  @BuiltValueEnumConst(wireName: r'import:vm')
  static const UnbrandAnyPrivilegeVariantSrActionEnum importColonVm =
      _$unbrandAnyPrivilegeVariantSrActionEnum_importColonVm;
  @BuiltValueEnumConst(wireName: r'reclaim-space')
  static const UnbrandAnyPrivilegeVariantSrActionEnum reclaimSpace =
      _$unbrandAnyPrivilegeVariantSrActionEnum_reclaimSpace;
  @BuiltValueEnumConst(wireName: r'scan')
  static const UnbrandAnyPrivilegeVariantSrActionEnum scan =
      _$unbrandAnyPrivilegeVariantSrActionEnum_scan;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantSrActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantSrActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantSrActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantSrActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantSrActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantSrActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantSrActionEnumValues;
  static UnbrandAnyPrivilegeVariantSrActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantSrActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantSrActionEnum fromValue(String value) {
    switch (value) {
      case r'import':
        return import_;
      case r'forget':
        return forget;
      case r'update':
        return update;
      case r'*':
        return star;
      case r'create':
        return create;
      case r'delete':
        return delete;
      case r'read':
        return read;
      case r'migrate-receive':
        return migrateReceive;
      case r'update:tags':
        return updateColonTags;
      case r'import:vdi':
        return importColonVdi;
      case r'import:vm':
        return importColonVm;
      case r'reclaim-space':
        return reclaimSpace;
      case r'scan':
        return scan;
      default:
        return UnbrandAnyPrivilegeVariantSrActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, import_)) return r'import';
    if (identical(this, forget)) return r'forget';
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, create)) return r'create';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, migrateReceive)) return r'migrate-receive';
    if (identical(this, updateColonTags)) return r'update:tags';
    if (identical(this, importColonVdi)) return r'import:vdi';
    if (identical(this, importColonVm)) return r'import:vm';
    if (identical(this, reclaimSpace)) return r'reclaim-space';
    if (identical(this, scan)) return r'scan';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantSrActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantSrActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantSrActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantSrActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantSrActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantSrActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantSrActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantSrActionEnum');
    return UnbrandAnyPrivilegeVariantSrActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantSrEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantSrEffectEnum allow =
      _$unbrandAnyPrivilegeVariantSrEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantSrEffectEnum deny =
      _$unbrandAnyPrivilegeVariantSrEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantSrEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantSrEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantSrEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantSrEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantSrEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantSrEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantSrEffectEnumValues;
  static UnbrandAnyPrivilegeVariantSrEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantSrEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantSrEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantSrEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantSrEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantSrEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantSrEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantSrEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantSrEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantSrEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantSrEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantSrEffectEnum');
    return UnbrandAnyPrivilegeVariantSrEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantSrResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'sr')
  static const UnbrandAnyPrivilegeVariantSrResourceEnum sr =
      _$unbrandAnyPrivilegeVariantSrResourceEnum_sr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantSrResourceEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantSrResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantSrResourceEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantSrResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantSrResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantSrResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantSrResourceEnumValues;
  static UnbrandAnyPrivilegeVariantSrResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantSrResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantSrResourceEnum fromValue(String value) {
    switch (value) {
      case r'sr':
        return sr;
      default:
        return UnbrandAnyPrivilegeVariantSrResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, sr)) return r'sr';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantSrResourceEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantSrResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantSrResourceEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantSrResourceEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantSrResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantSrResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantSrResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantSrResourceEnum');
    return UnbrandAnyPrivilegeVariantSrResourceEnum.fromValue(serialized);
  }
}
