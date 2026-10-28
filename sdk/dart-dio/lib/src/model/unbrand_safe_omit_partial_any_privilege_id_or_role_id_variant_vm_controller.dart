//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vm_controller.g.dart';

/// UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController
    implements
        Built<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum?
      get action;
  // enum actionEnum {  update,  *,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum?
      get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum?
      get resource;
  // enum resourceEnum {  vm-controller,  };

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController._();

  factory UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController(
          [void updates(
              UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerBuilder
                  b)]) =
      _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController>
      get serializer =>
          _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerSerializer();
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController,
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController
  ];

  @override
  final String wireName =
      r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum),
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController object, {
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
    required UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerBuilder
        result,
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
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum?;
          if (valueDes == null) continue;
          result.resource = valueDes;
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
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerBuilder();
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

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
      update =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
      star =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
      read =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
      updateColonTags =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
      valueOf(String name) =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnumValueOf(
              name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
      fromValue(String value) {
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
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
            ._(value);
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
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum
      allow =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum
      deny =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum
      valueOf(String name) =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnumValueOf(
              name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum
      fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum
            ._(value);
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
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-controller')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum
      vmController =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum_vmController;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum
      valueOf(String name) =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnumValueOf(
              name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'vm-controller':
        return vmController;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum
            ._(value);
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
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum
        .fromValue(serialized);
  }
}
