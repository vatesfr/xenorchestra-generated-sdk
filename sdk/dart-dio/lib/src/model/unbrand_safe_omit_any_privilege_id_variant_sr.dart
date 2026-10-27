//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_sr.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantSr
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantSr
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantSr,
            UnbrandSafeOmitAnyPrivilegeIdVariantSrBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum get action;
  // enum actionEnum {  import,  forget,  update,  *,  create,  delete,  read,  migrate-receive,  update:tags,  import:vdi,  import:vm,  reclaim-space,  scan,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum get resource;
  // enum resourceEnum {  sr,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantSr._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantSr(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdVariantSrBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantSr;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdVariantSrBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantSr> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdVariantSrSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantSrSerializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantSr> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantSr,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantSr
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantSr';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantSr object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantSr object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantSrBuilder result,
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
                UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantSr deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantSrBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'import')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum import_ =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_import_;
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum forget =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_read;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum migrateReceive =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum
      updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'import:vdi')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum importColonVdi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_importColonVdi;
  @BuiltValueEnumConst(wireName: r'import:vm')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum importColonVm =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_importColonVm;
  @BuiltValueEnumConst(wireName: r'reclaim-space')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum reclaimSpace =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_reclaimSpace;
  @BuiltValueEnumConst(wireName: r'scan')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum scan =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_scan;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum fromValue(
      String value) {
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
        return UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'sr')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum sr =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum_sr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'sr':
        return sr;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum.fromValue(
        serialized);
  }
}
