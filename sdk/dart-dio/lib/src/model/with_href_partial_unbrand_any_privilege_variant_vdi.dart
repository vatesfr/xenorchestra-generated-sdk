//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_vdi.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantVdi
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
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantVdi
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantVdi,
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum? get action;
  // enum actionEnum {  boot,  update,  *,  create,  delete,  read,  update:tags,  export-content,  import-content,  migrate-send,  update:name_description,  update:name_label,  update:size,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum? get resource;
  // enum resourceEnum {  vdi,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantVdi._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantVdi(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantVdiBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantVdi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVdi>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantVdiSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantVdiSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyPrivilegeVariantVdi> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVdi,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantVdi
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandAnyPrivilegeVariantVdi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantVdi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum),
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
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantVdi object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantVdiBuilder result,
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
                WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum?;
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
                WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum?;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantVdi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyPrivilegeVariantVdiBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'boot')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum boot =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_boot;
  @BuiltValueEnumConst(wireName: r'update')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum update =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum create =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum delete =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum
      updateColonTags =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'export-content')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum
      exportContent =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_exportContent;
  @BuiltValueEnumConst(wireName: r'import-content')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum
      importContent =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_importContent;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum
      migrateSend =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'update:name_description')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum
      updateColonNameDescription =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:name_label')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum
      updateColonNameLabel =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:size')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum
      updateColonSize =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_updateColonSize;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum fromValue(
      String value) {
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
        return WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum vdi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum_vdi;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vdi':
        return vdi;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum._(
            value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum.fromValue(
        serialized);
  }
}
