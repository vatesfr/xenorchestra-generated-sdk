//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_vm_template.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate
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
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate,
            WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum? get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  instantiate,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum? get resource;
  // enum resourceEnum {  vm-template,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate
  ];

  @override
  final String wireName =
      r'WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum),
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
            WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateBuilder result,
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
                WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum?;
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
                WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum?;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
      export_ =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
      update =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
      star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
      delete =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
      read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
      updateColonTags =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'instantiate')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
      instantiate =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_instantiate;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum._(
      String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
      fromValue(String value) {
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
        return WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum._(
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
    if (identical(this, instantiate)) return r'instantiate';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum
      allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum
      deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum
      fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum._(
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-template')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum
      vmTemplate =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum_vmTemplate;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'vm-template':
        return vmTemplate;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum
            ._(value);
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
      other
          is WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum
        .fromValue(serialized);
  }
}
