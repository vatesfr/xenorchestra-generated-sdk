//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_vdi.g.dart';

/// UnbrandAnyPrivilegeVariantVdi
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantVdi
    implements
        Built<UnbrandAnyPrivilegeVariantVdi,
            UnbrandAnyPrivilegeVariantVdiBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantVdiActionEnum get action;
  // enum actionEnum {  boot,  update,  *,  create,  delete,  read,  update:tags,  export-content,  import-content,  migrate-send,  update:name_description,  update:name_label,  update:size,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantVdiEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantVdiResourceEnum get resource;
  // enum resourceEnum {  vdi,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantVdi._();

  factory UnbrandAnyPrivilegeVariantVdi(
          [void updates(UnbrandAnyPrivilegeVariantVdiBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantVdi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantVdiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVdi> get serializer =>
      _$UnbrandAnyPrivilegeVariantVdiSerializer();
}

class _$UnbrandAnyPrivilegeVariantVdiSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVdi> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVdi,
    _$UnbrandAnyPrivilegeVariantVdi
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantVdi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantVdi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVdiActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVdiEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVdiResourceEnum),
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
    UnbrandAnyPrivilegeVariantVdi object, {
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
    required UnbrandAnyPrivilegeVariantVdiBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantVdiActionEnum),
          ) as UnbrandAnyPrivilegeVariantVdiActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantVdiEffectEnum),
          ) as UnbrandAnyPrivilegeVariantVdiEffectEnum;
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
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantVdiResourceEnum),
          ) as UnbrandAnyPrivilegeVariantVdiResourceEnum;
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
  UnbrandAnyPrivilegeVariantVdi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantVdiBuilder();
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

class UnbrandAnyPrivilegeVariantVdiActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'boot')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum boot =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_boot;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum update =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum star =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum create =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum delete =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum read =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum updateColonTags =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'export-content')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum exportContent =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_exportContent;
  @BuiltValueEnumConst(wireName: r'import-content')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum importContent =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_importContent;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum migrateSend =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'update:name_description')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum
      updateColonNameDescription =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:name_label')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum updateColonNameLabel =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:size')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum updateColonSize =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_updateColonSize;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVdiActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVdiActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVdiActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVdiActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantVdiActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVdiActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantVdiActionEnumValues;
  static UnbrandAnyPrivilegeVariantVdiActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVdiActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVdiActionEnum fromValue(String value) {
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
        return UnbrandAnyPrivilegeVariantVdiActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVdiActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVdiActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVdiActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantVdiActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVdiActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVdiActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVdiActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVdiActionEnum');
    return UnbrandAnyPrivilegeVariantVdiActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVdiEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantVdiEffectEnum allow =
      _$unbrandAnyPrivilegeVariantVdiEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantVdiEffectEnum deny =
      _$unbrandAnyPrivilegeVariantVdiEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVdiEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVdiEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVdiEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVdiEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantVdiEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVdiEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantVdiEffectEnumValues;
  static UnbrandAnyPrivilegeVariantVdiEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVdiEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVdiEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantVdiEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVdiEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVdiEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVdiEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantVdiEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVdiEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVdiEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVdiEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVdiEffectEnum');
    return UnbrandAnyPrivilegeVariantVdiEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVdiResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi')
  static const UnbrandAnyPrivilegeVariantVdiResourceEnum vdi =
      _$unbrandAnyPrivilegeVariantVdiResourceEnum_vdi;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVdiResourceEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVdiResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVdiResourceEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVdiResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantVdiResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVdiResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantVdiResourceEnumValues;
  static UnbrandAnyPrivilegeVariantVdiResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVdiResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVdiResourceEnum fromValue(String value) {
    switch (value) {
      case r'vdi':
        return vdi;
      default:
        return UnbrandAnyPrivilegeVariantVdiResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVdiResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVdiResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVdiResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVdiResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVdiResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVdiResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVdiResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVdiResourceEnum');
    return UnbrandAnyPrivilegeVariantVdiResourceEnum.fromValue(serialized);
  }
}
