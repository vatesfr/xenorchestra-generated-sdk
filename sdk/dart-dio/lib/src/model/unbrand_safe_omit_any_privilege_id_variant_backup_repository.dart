//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_backup_repository.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository,
            UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum get action;
  // enum actionEnum {  forget,  update,  *,  create,  read,  update:name,  benchmark,  update:enabled,  update:options,  update:proxy,  update:url,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum get resource;
  // enum resourceEnum {  backup-repository,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository(
          [void updates(
              UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository>
      get serializer =>
          _$UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositorySerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositorySerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository
  ];

  @override
  final String wireName =
      r'UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryBuilder result,
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
                UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
      forget =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
      update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
      star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
      create =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
      read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
      updateColonName =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'benchmark')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
      benchmark =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum_benchmark;
  @BuiltValueEnumConst(wireName: r'update:enabled')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
      updateColonEnabled =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum_updateColonEnabled;
  @BuiltValueEnumConst(wireName: r'update:options')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
      updateColonOptions =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum_updateColonOptions;
  @BuiltValueEnumConst(wireName: r'update:proxy')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
      updateColonProxy =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum_updateColonProxy;
  @BuiltValueEnumConst(wireName: r'update:url')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
      updateColonUrl =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum_updateColonUrl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnumValueOf(
          name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
      fromValue(String value) {
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
        return UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum._(
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum
      allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum
      deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnumValueOf(
          name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum
      fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum._(
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-repository')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum
      backupRepository =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum_backupRepository;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnumValueOf(
          name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'backup-repository':
        return backupRepository;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum
            ._(value);
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
      other
          is UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum
        .fromValue(serialized);
  }
}
