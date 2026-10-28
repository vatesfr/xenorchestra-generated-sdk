//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_vm_controller.g.dart';

/// PartialUnbrandAnyPrivilegeVariantVmController
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantVmController
    implements
        Built<PartialUnbrandAnyPrivilegeVariantVmController,
            PartialUnbrandAnyPrivilegeVariantVmControllerBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum? get action;
  // enum actionEnum {  update,  *,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum? get resource;
  // enum resourceEnum {  vm-controller,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantVmController._();

  factory PartialUnbrandAnyPrivilegeVariantVmController(
          [void updates(
              PartialUnbrandAnyPrivilegeVariantVmControllerBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantVmController;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyPrivilegeVariantVmControllerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmController>
      get serializer =>
          _$PartialUnbrandAnyPrivilegeVariantVmControllerSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantVmControllerSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVmController> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmController,
    _$PartialUnbrandAnyPrivilegeVariantVmController
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantVmController';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantVmController object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum),
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
            PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantVmController object, {
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
    required PartialUnbrandAnyPrivilegeVariantVmControllerBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantVmController deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantVmControllerBuilder();
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

class PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantVmControllerActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantVmControllerActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantVmControllerActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum
      updateColonTags =
      _$partialUnbrandAnyPrivilegeVariantVmControllerActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVmControllerActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVmControllerActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVmControllerActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVmControllerActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum fromValue(
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
        return PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVmControllerActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum');
    return PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantVmControllerEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantVmControllerEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVmControllerEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVmControllerEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVmControllerEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVmControllerEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVmControllerEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-controller')
  static const PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum
      vmController =
      _$partialUnbrandAnyPrivilegeVariantVmControllerResourceEnum_vmController;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVmControllerResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVmControllerResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVmControllerResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVmControllerResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vm-controller':
        return vmController;
      default:
        return PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum._(
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
      other is PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVmControllerResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum.fromValue(
        serialized);
  }
}
