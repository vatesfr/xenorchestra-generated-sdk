//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_vdi.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantVdi
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantVdi
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantVdi,
            UnbrandSafeOmitAnyPrivilegeIdVariantVdiBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum get action;
  // enum actionEnum {  boot,  update,  *,  create,  delete,  read,  update:tags,  export-content,  import-content,  migrate-send,  update:name_description,  update:name_label,  update:size,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum get resource;
  // enum resourceEnum {  vdi,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantVdi._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantVdi(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdVariantVdiBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantVdi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdVariantVdiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdi> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdVariantVdiSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantVdiSerializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdi> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVdi,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantVdi
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantVdi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantVdi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantVdi object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantVdiBuilder result,
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
                UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantVdi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantVdiBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'boot')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum boot =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_boot;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum
      updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'export-content')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum exportContent =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_exportContent;
  @BuiltValueEnumConst(wireName: r'import-content')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum importContent =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_importContent;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum migrateSend =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'update:name_description')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum
      updateColonNameDescription =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:name_label')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum
      updateColonNameLabel =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:size')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum
      updateColonSize =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_updateColonSize;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum fromValue(
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
        return UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum vdi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum_vdi;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vdi':
        return vdi;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum.fromValue(
        serialized);
  }
}
