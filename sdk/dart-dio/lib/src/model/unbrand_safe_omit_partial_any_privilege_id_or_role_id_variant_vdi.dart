//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vdi.g.dart';

/// UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi
    implements
        Built<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum? get action;
  // enum actionEnum {  boot,  update,  *,  create,  delete,  read,  update:tags,  export-content,  import-content,  migrate-send,  update:name_description,  update:name_label,  update:size,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum?
      get resource;
  // enum resourceEnum {  vdi,  };

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi._();

  factory UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi(
      [void updates(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiBuilder
              b)]) = _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi>
      get serializer =>
          _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSerializer();
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi,
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi
  ];

  @override
  final String wireName =
      r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum),
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi object, {
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
    required UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiBuilder
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
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum?;
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
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiBuilder();
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

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'boot')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      boot =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_boot;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      update =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      star =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      create =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      delete =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      read =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      updateColonTags =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'export-content')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      exportContent =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_exportContent;
  @BuiltValueEnumConst(wireName: r'import-content')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      importContent =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_importContent;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      migrateSend =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'update:name_description')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      updateColonNameDescription =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:name_label')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      updateColonNameLabel =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:size')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      updateColonSize =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_updateColonSize;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnumValueOf(
          name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
      fromValue(String value) {
    switch (value) {
      case r'boot':
        return boot;
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
      case r'update:tags':
        return updateColonTags;
      case r'export-content':
        return exportContent;
      case r'import-content':
        return importContent;
      case r'migrate-send':
        return migrateSend;
      case r'update:name_description':
        return updateColonNameDescription;
      case r'update:name_label':
        return updateColonNameLabel;
      case r'update:size':
        return updateColonSize;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
            ._(value);
    }
  }

  String get value {
    if (identical(this, boot)) return r'boot';
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, create)) return r'create';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonTags)) return r'update:tags';
    if (identical(this, exportContent)) return r'export-content';
    if (identical(this, importContent)) return r'import-content';
    if (identical(this, migrateSend)) return r'migrate-send';
    if (identical(this, updateColonNameDescription))
      return r'update:name_description';
    if (identical(this, updateColonNameLabel)) return r'update:name_label';
    if (identical(this, updateColonSize)) return r'update:size';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum
      allow =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum
      deny =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnumValueOf(
          name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum
      fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum
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
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum
      vdi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum_vdi;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnumValueOf(
          name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'vdi':
        return vdi;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum
            ._(value);
    }
  }

  String get value {
    if (identical(this, vdi)) return r'vdi';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum
        .fromValue(serialized);
  }
}
