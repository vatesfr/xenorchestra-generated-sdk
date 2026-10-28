//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_vm_controller.g.dart';

/// UnbrandAnyPrivilegeVariantVmController
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantVmController
    implements
        Built<UnbrandAnyPrivilegeVariantVmController,
            UnbrandAnyPrivilegeVariantVmControllerBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantVmControllerActionEnum get action;
  // enum actionEnum {  update,  *,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantVmControllerEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantVmControllerResourceEnum get resource;
  // enum resourceEnum {  vm-controller,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantVmController._();

  factory UnbrandAnyPrivilegeVariantVmController(
          [void updates(UnbrandAnyPrivilegeVariantVmControllerBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantVmController;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantVmControllerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmController> get serializer =>
      _$UnbrandAnyPrivilegeVariantVmControllerSerializer();
}

class _$UnbrandAnyPrivilegeVariantVmControllerSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmController> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVmController,
    _$UnbrandAnyPrivilegeVariantVmController
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantVmController';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantVmController object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVmControllerActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVmControllerEffectEnum),
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
          const FullType(UnbrandAnyPrivilegeVariantVmControllerResourceEnum),
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
    UnbrandAnyPrivilegeVariantVmController object, {
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
    required UnbrandAnyPrivilegeVariantVmControllerBuilder result,
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
                UnbrandAnyPrivilegeVariantVmControllerActionEnum),
          ) as UnbrandAnyPrivilegeVariantVmControllerActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandAnyPrivilegeVariantVmControllerEffectEnum),
          ) as UnbrandAnyPrivilegeVariantVmControllerEffectEnum;
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
                UnbrandAnyPrivilegeVariantVmControllerResourceEnum),
          ) as UnbrandAnyPrivilegeVariantVmControllerResourceEnum;
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
  UnbrandAnyPrivilegeVariantVmController deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantVmControllerBuilder();
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

class UnbrandAnyPrivilegeVariantVmControllerActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantVmControllerActionEnum update =
      _$unbrandAnyPrivilegeVariantVmControllerActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantVmControllerActionEnum star =
      _$unbrandAnyPrivilegeVariantVmControllerActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantVmControllerActionEnum read =
      _$unbrandAnyPrivilegeVariantVmControllerActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeVariantVmControllerActionEnum
      updateColonTags =
      _$unbrandAnyPrivilegeVariantVmControllerActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVmControllerActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVmControllerActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmControllerActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVmControllerActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantVmControllerActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVmControllerActionEnum>
      get values => _$unbrandAnyPrivilegeVariantVmControllerActionEnumValues;
  static UnbrandAnyPrivilegeVariantVmControllerActionEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantVmControllerActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVmControllerActionEnum fromValue(
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
        return UnbrandAnyPrivilegeVariantVmControllerActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVmControllerActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVmControllerActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmControllerActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVmControllerActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVmControllerActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVmControllerActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVmControllerActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVmControllerActionEnum');
    return UnbrandAnyPrivilegeVariantVmControllerActionEnum.fromValue(
        serialized);
  }
}

class UnbrandAnyPrivilegeVariantVmControllerEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantVmControllerEffectEnum allow =
      _$unbrandAnyPrivilegeVariantVmControllerEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantVmControllerEffectEnum deny =
      _$unbrandAnyPrivilegeVariantVmControllerEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVmControllerEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVmControllerEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmControllerEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVmControllerEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantVmControllerEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVmControllerEffectEnum>
      get values => _$unbrandAnyPrivilegeVariantVmControllerEffectEnumValues;
  static UnbrandAnyPrivilegeVariantVmControllerEffectEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantVmControllerEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVmControllerEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantVmControllerEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVmControllerEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVmControllerEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmControllerEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVmControllerEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVmControllerEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVmControllerEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVmControllerEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVmControllerEffectEnum');
    return UnbrandAnyPrivilegeVariantVmControllerEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandAnyPrivilegeVariantVmControllerResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-controller')
  static const UnbrandAnyPrivilegeVariantVmControllerResourceEnum vmController =
      _$unbrandAnyPrivilegeVariantVmControllerResourceEnum_vmController;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVmControllerResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVmControllerResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmControllerResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVmControllerResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantVmControllerResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVmControllerResourceEnum>
      get values => _$unbrandAnyPrivilegeVariantVmControllerResourceEnumValues;
  static UnbrandAnyPrivilegeVariantVmControllerResourceEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantVmControllerResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVmControllerResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vm-controller':
        return vmController;
      default:
        return UnbrandAnyPrivilegeVariantVmControllerResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVmControllerResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVmControllerResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandAnyPrivilegeVariantVmControllerResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVmControllerResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVmControllerResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVmControllerResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVmControllerResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVmControllerResourceEnum');
    return UnbrandAnyPrivilegeVariantVmControllerResourceEnum.fromValue(
        serialized);
  }
}
