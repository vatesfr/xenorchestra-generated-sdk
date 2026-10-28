//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_sr.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantSr
///
/// Properties:
/// * [action]
/// * [effect]
/// * [href]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantSr
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantSr,
            WithHrefPartialUnbrandAnyPrivilegeVariantSrBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum? get action;
  // enum actionEnum {  import,  forget,  update,  *,  create,  delete,  read,  migrate-receive,  update:tags,  import:vdi,  import:vm,  reclaim-space,  scan,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum? get resource;
  // enum resourceEnum {  sr,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantSr._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantSr(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantSrBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantSr;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandAnyPrivilegeVariantSrBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantSr>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantSrSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantSrSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyPrivilegeVariantSr> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantSr,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantSr
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandAnyPrivilegeVariantSr';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantSr object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum),
      );
    }
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
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
            WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantSr object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantSrBuilder result,
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
                WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
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
                WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum?;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantSr deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyPrivilegeVariantSrBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'import')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum import_ =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_import_;
  @BuiltValueEnumConst(wireName: r'forget')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum forget =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum update =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum create =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum delete =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_read;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum
      migrateReceive =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum
      updateColonTags =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'import:vdi')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum
      importColonVdi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_importColonVdi;
  @BuiltValueEnumConst(wireName: r'import:vm')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum
      importColonVm =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_importColonVm;
  @BuiltValueEnumConst(wireName: r'reclaim-space')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum
      reclaimSpace =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_reclaimSpace;
  @BuiltValueEnumConst(wireName: r'scan')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum scan =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_scan;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrActionEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum fromValue(
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
        return WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'sr')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum sr =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum_sr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'sr':
        return sr;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum.fromValue(
        serialized);
  }
}
