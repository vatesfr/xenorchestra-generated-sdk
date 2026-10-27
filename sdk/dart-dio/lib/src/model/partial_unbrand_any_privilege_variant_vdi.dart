//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_vdi.g.dart';

/// PartialUnbrandAnyPrivilegeVariantVdi
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantVdi
    implements
        Built<PartialUnbrandAnyPrivilegeVariantVdi,
            PartialUnbrandAnyPrivilegeVariantVdiBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantVdiActionEnum? get action;
  // enum actionEnum {  boot,  update,  *,  create,  delete,  read,  update:tags,  export-content,  import-content,  migrate-send,  update:name_description,  update:name_label,  update:size,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantVdiEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantVdiResourceEnum? get resource;
  // enum resourceEnum {  vdi,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantVdi._();

  factory PartialUnbrandAnyPrivilegeVariantVdi(
          [void updates(PartialUnbrandAnyPrivilegeVariantVdiBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantVdi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantVdiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVdi> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantVdiSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantVdiSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVdi> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVdi,
    _$PartialUnbrandAnyPrivilegeVariantVdi
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantVdi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantVdi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVdiActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVdiEffectEnum),
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
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVdiResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantVdi object, {
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
    required PartialUnbrandAnyPrivilegeVariantVdiBuilder result,
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
                const FullType(PartialUnbrandAnyPrivilegeVariantVdiActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVdiActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(PartialUnbrandAnyPrivilegeVariantVdiEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVdiEffectEnum;
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
                PartialUnbrandAnyPrivilegeVariantVdiResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVdiResourceEnum;
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
  PartialUnbrandAnyPrivilegeVariantVdi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantVdiBuilder();
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

class PartialUnbrandAnyPrivilegeVariantVdiActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'boot')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum boot =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_boot;
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum create =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum updateColonTags =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'export-content')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum exportContent =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_exportContent;
  @BuiltValueEnumConst(wireName: r'import-content')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum importContent =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_importContent;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum migrateSend =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'update:name_description')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum
      updateColonNameDescription =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:name_label')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum
      updateColonNameLabel =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:size')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum updateColonSize =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_updateColonSize;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVdiActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVdiActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVdiActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVdiActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVdiActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVdiActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantVdiActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVdiActionEnum fromValue(
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
        return PartialUnbrandAnyPrivilegeVariantVdiActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVdiActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVdiActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVdiActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVdiActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVdiActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVdiActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVdiActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVdiActionEnum');
    return PartialUnbrandAnyPrivilegeVariantVdiActionEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVdiEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantVdiEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantVdiEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantVdiEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantVdiEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVdiEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVdiEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVdiEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVdiEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVdiEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVdiEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantVdiEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVdiEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantVdiEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVdiEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantVdiEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVdiEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVdiEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVdiEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVdiEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVdiEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVdiEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVdiEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVdiEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantVdiEffectEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVdiResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi')
  static const PartialUnbrandAnyPrivilegeVariantVdiResourceEnum vdi =
      _$partialUnbrandAnyPrivilegeVariantVdiResourceEnum_vdi;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVdiResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVdiResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVdiResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVdiResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVdiResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVdiResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantVdiResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVdiResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVdiResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVdiResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vdi':
        return vdi;
      default:
        return PartialUnbrandAnyPrivilegeVariantVdiResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVdiResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVdiResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVdiResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVdiResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVdiResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVdiResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVdiResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVdiResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantVdiResourceEnum.fromValue(
        serialized);
  }
}
