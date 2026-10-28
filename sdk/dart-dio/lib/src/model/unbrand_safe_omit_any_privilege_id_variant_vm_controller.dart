//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_vm_controller.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantVmController
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantVmController
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantVmController,
            UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum get action;
  // enum actionEnum {  update,  *,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum get resource;
  // enum resourceEnum {  vm-controller,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantVmController._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantVmController(
          [void updates(
              UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantVmController;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmController>
      get serializer =>
          _$UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmController> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVmController,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantVmController
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantVmController';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantVmController object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantVmController object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerBuilder result,
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
                UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantVmController deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum
      update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum
      updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum fromValue(
      String value) {
    switch (value) {
      case r'update':
        return update;
      case r'*':
        return star;
      case r'read':
        return read;
      case r'update:tags':
        return updateColonTags;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonTags)) return r'update:tags';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum
      allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum._(
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-controller')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum
      vmController =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum_vmController;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnumValueOf(
          name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vm-controller':
        return vmController;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, vmController)) return r'vm-controller';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum
        .fromValue(serialized);
  }
}
