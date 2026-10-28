//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_sr.g.dart';

/// PartialUnbrandAnyPrivilegeVariantSr
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantSr
    implements
        Built<PartialUnbrandAnyPrivilegeVariantSr,
            PartialUnbrandAnyPrivilegeVariantSrBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantSrActionEnum? get action;
  // enum actionEnum {  import,  forget,  update,  *,  create,  delete,  read,  migrate-receive,  update:tags,  import:vdi,  import:vm,  reclaim-space,  scan,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantSrEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantSrResourceEnum? get resource;
  // enum resourceEnum {  sr,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantSr._();

  factory PartialUnbrandAnyPrivilegeVariantSr(
          [void updates(PartialUnbrandAnyPrivilegeVariantSrBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantSr;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantSrBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantSr> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantSrSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantSrSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantSr> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantSr,
    _$PartialUnbrandAnyPrivilegeVariantSr
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantSr';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantSr object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantSrActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantSrEffectEnum),
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
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantSrResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantSr object, {
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
    required PartialUnbrandAnyPrivilegeVariantSrBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantSrActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantSrActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantSrEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantSrEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantSrResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantSrResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantSr deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantSrBuilder();
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

class PartialUnbrandAnyPrivilegeVariantSrActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'import')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum import_ =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_import_;
  @BuiltValueEnumConst(wireName: r'forget')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum forget =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum create =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_read;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum migrateReceive =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum updateColonTags =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'import:vdi')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum importColonVdi =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_importColonVdi;
  @BuiltValueEnumConst(wireName: r'import:vm')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum importColonVm =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_importColonVm;
  @BuiltValueEnumConst(wireName: r'reclaim-space')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum reclaimSpace =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_reclaimSpace;
  @BuiltValueEnumConst(wireName: r'scan')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum scan =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_scan;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantSrActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantSrActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantSrActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantSrActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantSrActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantSrActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantSrActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantSrActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantSrActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantSrActionEnum fromValue(String value) {
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
        return PartialUnbrandAnyPrivilegeVariantSrActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantSrActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantSrActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantSrActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantSrActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantSrActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantSrActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantSrActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantSrActionEnum');
    return PartialUnbrandAnyPrivilegeVariantSrActionEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantSrEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantSrEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantSrEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantSrEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantSrEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantSrEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantSrEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantSrEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantSrEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantSrEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantSrEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantSrEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantSrEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantSrEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantSrEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantSrEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantSrEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantSrEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantSrEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantSrEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantSrEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantSrEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantSrEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantSrEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantSrEffectEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantSrResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'sr')
  static const PartialUnbrandAnyPrivilegeVariantSrResourceEnum sr =
      _$partialUnbrandAnyPrivilegeVariantSrResourceEnum_sr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantSrResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantSrResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantSrResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantSrResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantSrResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantSrResourceEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantSrResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantSrResourceEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantSrResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantSrResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'sr':
        return sr;
      default:
        return PartialUnbrandAnyPrivilegeVariantSrResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantSrResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantSrResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantSrResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantSrResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantSrResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantSrResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantSrResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantSrResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantSrResourceEnum.fromValue(
        serialized);
  }
}
