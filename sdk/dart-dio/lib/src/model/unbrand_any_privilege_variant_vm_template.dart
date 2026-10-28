//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_vm_template.g.dart';

/// UnbrandAnyPrivilegeVariantVmTemplate
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantVmTemplate
    implements
        Built<UnbrandAnyPrivilegeVariantVmTemplate,
            UnbrandAnyPrivilegeVariantVmTemplateBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantVmTemplateActionEnum get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  instantiate,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantVmTemplateEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantVmTemplateResourceEnum get resource;
  // enum resourceEnum {  vm-template,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantVmTemplate._();

  factory UnbrandAnyPrivilegeVariantVmTemplate(
          [void updates(UnbrandAnyPrivilegeVariantVmTemplateBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantVmTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantVmTemplateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmTemplate> get serializer =>
      _$UnbrandAnyPrivilegeVariantVmTemplateSerializer();
}

class _$UnbrandAnyPrivilegeVariantVmTemplateSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmTemplate> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVmTemplate,
    _$UnbrandAnyPrivilegeVariantVmTemplate
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantVmTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantVmTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVmTemplateActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVmTemplateEffectEnum),
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
          const FullType(UnbrandAnyPrivilegeVariantVmTemplateResourceEnum),
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
    UnbrandAnyPrivilegeVariantVmTemplate object, {
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
    required UnbrandAnyPrivilegeVariantVmTemplateBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantVmTemplateActionEnum),
          ) as UnbrandAnyPrivilegeVariantVmTemplateActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantVmTemplateEffectEnum),
          ) as UnbrandAnyPrivilegeVariantVmTemplateEffectEnum;
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
                UnbrandAnyPrivilegeVariantVmTemplateResourceEnum),
          ) as UnbrandAnyPrivilegeVariantVmTemplateResourceEnum;
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
  UnbrandAnyPrivilegeVariantVmTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantVmTemplateBuilder();
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

class UnbrandAnyPrivilegeVariantVmTemplateActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandAnyPrivilegeVariantVmTemplateActionEnum export_ =
      _$unbrandAnyPrivilegeVariantVmTemplateActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantVmTemplateActionEnum update =
      _$unbrandAnyPrivilegeVariantVmTemplateActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantVmTemplateActionEnum star =
      _$unbrandAnyPrivilegeVariantVmTemplateActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantVmTemplateActionEnum delete =
      _$unbrandAnyPrivilegeVariantVmTemplateActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantVmTemplateActionEnum read =
      _$unbrandAnyPrivilegeVariantVmTemplateActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeVariantVmTemplateActionEnum updateColonTags =
      _$unbrandAnyPrivilegeVariantVmTemplateActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'instantiate')
  static const UnbrandAnyPrivilegeVariantVmTemplateActionEnum instantiate =
      _$unbrandAnyPrivilegeVariantVmTemplateActionEnum_instantiate;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVmTemplateActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVmTemplateActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmTemplateActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVmTemplateActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantVmTemplateActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVmTemplateActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantVmTemplateActionEnumValues;
  static UnbrandAnyPrivilegeVariantVmTemplateActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVmTemplateActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVmTemplateActionEnum fromValue(
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
        return UnbrandAnyPrivilegeVariantVmTemplateActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVmTemplateActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVmTemplateActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmTemplateActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVmTemplateActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVmTemplateActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVmTemplateActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVmTemplateActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVmTemplateActionEnum');
    return UnbrandAnyPrivilegeVariantVmTemplateActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVmTemplateEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantVmTemplateEffectEnum allow =
      _$unbrandAnyPrivilegeVariantVmTemplateEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantVmTemplateEffectEnum deny =
      _$unbrandAnyPrivilegeVariantVmTemplateEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVmTemplateEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVmTemplateEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmTemplateEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVmTemplateEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantVmTemplateEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVmTemplateEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantVmTemplateEffectEnumValues;
  static UnbrandAnyPrivilegeVariantVmTemplateEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVmTemplateEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVmTemplateEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantVmTemplateEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVmTemplateEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVmTemplateEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmTemplateEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVmTemplateEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVmTemplateEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVmTemplateEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVmTemplateEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVmTemplateEffectEnum');
    return UnbrandAnyPrivilegeVariantVmTemplateEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVmTemplateResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-template')
  static const UnbrandAnyPrivilegeVariantVmTemplateResourceEnum vmTemplate =
      _$unbrandAnyPrivilegeVariantVmTemplateResourceEnum_vmTemplate;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVmTemplateResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVmTemplateResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmTemplateResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVmTemplateResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantVmTemplateResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVmTemplateResourceEnum>
      get values => _$unbrandAnyPrivilegeVariantVmTemplateResourceEnumValues;
  static UnbrandAnyPrivilegeVariantVmTemplateResourceEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantVmTemplateResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVmTemplateResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vm-template':
        return vmTemplate;
      default:
        return UnbrandAnyPrivilegeVariantVmTemplateResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVmTemplateResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVmTemplateResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmTemplateResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVmTemplateResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVmTemplateResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVmTemplateResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVmTemplateResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVmTemplateResourceEnum');
    return UnbrandAnyPrivilegeVariantVmTemplateResourceEnum.fromValue(
        serialized);
  }
}
