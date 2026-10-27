//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_vm_template.g.dart';

/// PartialUnbrandAnyPrivilegeVariantVmTemplate
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantVmTemplate
    implements
        Built<PartialUnbrandAnyPrivilegeVariantVmTemplate,
            PartialUnbrandAnyPrivilegeVariantVmTemplateBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum? get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  instantiate,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum? get resource;
  // enum resourceEnum {  vm-template,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantVmTemplate._();

  factory PartialUnbrandAnyPrivilegeVariantVmTemplate(
          [void updates(
              PartialUnbrandAnyPrivilegeVariantVmTemplateBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantVmTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantVmTemplateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmTemplate>
      get serializer =>
          _$PartialUnbrandAnyPrivilegeVariantVmTemplateSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantVmTemplateSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVmTemplate> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmTemplate,
    _$PartialUnbrandAnyPrivilegeVariantVmTemplate
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantVmTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantVmTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum),
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
            PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantVmTemplate object, {
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
    required PartialUnbrandAnyPrivilegeVariantVmTemplateBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum;
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
                PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum;
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
  PartialUnbrandAnyPrivilegeVariantVmTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantVmTemplateBuilder();
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

class PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum export_ =
      _$partialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
      updateColonTags =
      _$partialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'instantiate')
  static const PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
      instantiate =
      _$partialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_instantiate;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVmTemplateActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVmTemplateActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum fromValue(
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
      case r'instantiate':
        return instantiate;
      default:
        return PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, export_)) return r'export';
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonTags)) return r'update:tags';
    if (identical(this, instantiate)) return r'instantiate';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum');
    return PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVmTemplateEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVmTemplateEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-template')
  static const PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum
      vmTemplate =
      _$partialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum_vmTemplate;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVmTemplateResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVmTemplateResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vm-template':
        return vmTemplate;
      default:
        return PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, vmTemplate)) return r'vm-template';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum.fromValue(
        serialized);
  }
}
