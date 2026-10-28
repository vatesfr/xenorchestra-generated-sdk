//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_backup_repository.g.dart';

/// UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository
    implements
        Built<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum?
      get action;
  // enum actionEnum {  forget,  update,  *,  create,  read,  update:name,  benchmark,  update:enabled,  update:options,  update:proxy,  update:url,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum?
      get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum?
      get resource;
  // enum resourceEnum {  backup-repository,  };

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository._();

  factory UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository(
          [void updates(
              UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryBuilder
                  b)]) =
      _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository>
      get serializer =>
          _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositorySerializer();
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositorySerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository,
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository
  ];

  @override
  final String wireName =
      r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum),
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository
        object, {
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
    required UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryBuilder
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
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum?;
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
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryBuilder();
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

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      forget =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      update =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      star =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      create =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      read =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      updateColonName =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'benchmark')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      benchmark =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum_benchmark;
  @BuiltValueEnumConst(wireName: r'update:enabled')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      updateColonEnabled =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum_updateColonEnabled;
  @BuiltValueEnumConst(wireName: r'update:options')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      updateColonOptions =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum_updateColonOptions;
  @BuiltValueEnumConst(wireName: r'update:proxy')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      updateColonProxy =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum_updateColonProxy;
  @BuiltValueEnumConst(wireName: r'update:url')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      updateColonUrl =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum_updateColonUrl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      valueOf(String name) =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnumValueOf(
              name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
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
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
            ._(value);
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
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum
      allow =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum
      deny =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum
      valueOf(String name) =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnumValueOf(
              name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum
      fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum
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
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-repository')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum
      backupRepository =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum_backupRepository;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum
      valueOf(String name) =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnumValueOf(
              name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'backup-repository':
        return backupRepository;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum
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
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum
        .fromValue(serialized);
  }
}
