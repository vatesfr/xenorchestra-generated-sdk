//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_backup_repository.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository
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
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository,
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum?
      get action;
  // enum actionEnum {  forget,  update,  *,  create,  read,  update:name,  benchmark,  update:enabled,  update:options,  update:proxy,  update:url,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum?
      get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum?
      get resource;
  // enum resourceEnum {  backup-repository,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryBuilder
                  b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositorySerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositorySerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository
  ];

  @override
  final String wireName =
      r'WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum),
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
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryBuilder
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
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum;
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
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'forget')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      forget =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      update =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      create =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonName =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'benchmark')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      benchmark =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_benchmark;
  @BuiltValueEnumConst(wireName: r'update:enabled')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonEnabled =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonEnabled;
  @BuiltValueEnumConst(wireName: r'update:options')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonOptions =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonOptions;
  @BuiltValueEnumConst(wireName: r'update:proxy')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonProxy =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonProxy;
  @BuiltValueEnumConst(wireName: r'update:url')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonUrl =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonUrl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      valueOf(String name) =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnumValueOf(
              name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
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
        return WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
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
          is WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
      allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
      deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
      valueOf(String name) =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnumValueOf(
              name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
      fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
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
          is WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-repository')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
      backupRepository =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum_backupRepository;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
      valueOf(String name) =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnumValueOf(
              name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'backup-repository':
        return backupRepository;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
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
          is WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
        .fromValue(serialized);
  }
}
