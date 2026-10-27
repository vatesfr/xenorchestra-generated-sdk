//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_backup_repository.g.dart';

/// PartialUnbrandAnyPrivilegeVariantBackupRepository
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantBackupRepository
    implements
        Built<PartialUnbrandAnyPrivilegeVariantBackupRepository,
            PartialUnbrandAnyPrivilegeVariantBackupRepositoryBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum? get action;
  // enum actionEnum {  forget,  update,  *,  create,  read,  update:name,  benchmark,  update:enabled,  update:options,  update:proxy,  update:url,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum? get resource;
  // enum resourceEnum {  backup-repository,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantBackupRepository._();

  factory PartialUnbrandAnyPrivilegeVariantBackupRepository(
          [void updates(
              PartialUnbrandAnyPrivilegeVariantBackupRepositoryBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantBackupRepository;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyPrivilegeVariantBackupRepositoryBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupRepository>
      get serializer =>
          _$PartialUnbrandAnyPrivilegeVariantBackupRepositorySerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantBackupRepositorySerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantBackupRepository> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupRepository,
    _$PartialUnbrandAnyPrivilegeVariantBackupRepository
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantBackupRepository';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantBackupRepository object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum),
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
            PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantBackupRepository object, {
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
    required PartialUnbrandAnyPrivilegeVariantBackupRepositoryBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum;
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
                PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum;
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
  PartialUnbrandAnyPrivilegeVariantBackupRepository deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantBackupRepositoryBuilder();
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

class PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'forget')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      forget =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      update =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      star = _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      create =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      read = _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonName =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'benchmark')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      benchmark =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_benchmark;
  @BuiltValueEnumConst(wireName: r'update:enabled')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonEnabled =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonEnabled;
  @BuiltValueEnumConst(wireName: r'update:options')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonOptions =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonOptions;
  @BuiltValueEnumConst(wireName: r'update:proxy')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonProxy =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonProxy;
  @BuiltValueEnumConst(wireName: r'update:url')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonUrl =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonUrl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum._(
      String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnumValueOf(
          name);

  static PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum fromValue(
      String value) {
    switch (value) {
      case r'forget':
        return forget;
      case r'update':
        return update;
      case r'*':
        return star;
      case r'create':
        return create;
      case r'read':
        return read;
      case r'update:name':
        return updateColonName;
      case r'benchmark':
        return benchmark;
      case r'update:enabled':
        return updateColonEnabled;
      case r'update:options':
        return updateColonOptions;
      case r'update:proxy':
        return updateColonProxy;
      case r'update:url':
        return updateColonUrl;
      default:
        return PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, forget)) return r'forget';
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, create)) return r'create';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonName)) return r'update:name';
    if (identical(this, benchmark)) return r'benchmark';
    if (identical(this, updateColonEnabled)) return r'update:enabled';
    if (identical(this, updateColonOptions)) return r'update:options';
    if (identical(this, updateColonProxy)) return r'update:proxy';
    if (identical(this, updateColonUrl)) return r'update:url';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum');
    return PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
        .fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
      allow =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
      deny = _$partialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnumValueOf(
          name);

  static PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum._(
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
      other is PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
        .fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-repository')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
      backupRepository =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum_backupRepository;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnumValueOf(
          name);

  static PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'backup-repository':
        return backupRepository;
      default:
        return PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, backupRepository)) return r'backup-repository';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
        .fromValue(serialized);
  }
}
