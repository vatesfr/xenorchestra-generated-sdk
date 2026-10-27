//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_backup_repository.g.dart';

/// UnbrandAnyPrivilegeVariantBackupRepository
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantBackupRepository
    implements
        Built<UnbrandAnyPrivilegeVariantBackupRepository,
            UnbrandAnyPrivilegeVariantBackupRepositoryBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum get action;
  // enum actionEnum {  forget,  update,  *,  create,  read,  update:name,  benchmark,  update:enabled,  update:options,  update:proxy,  update:url,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum get resource;
  // enum resourceEnum {  backup-repository,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantBackupRepository._();

  factory UnbrandAnyPrivilegeVariantBackupRepository(
          [void updates(UnbrandAnyPrivilegeVariantBackupRepositoryBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantBackupRepository;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantBackupRepositoryBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupRepository>
      get serializer =>
          _$UnbrandAnyPrivilegeVariantBackupRepositorySerializer();
}

class _$UnbrandAnyPrivilegeVariantBackupRepositorySerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantBackupRepository> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupRepository,
    _$UnbrandAnyPrivilegeVariantBackupRepository
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantBackupRepository';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantBackupRepository object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(
          UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum),
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
    UnbrandAnyPrivilegeVariantBackupRepository object, {
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
    required UnbrandAnyPrivilegeVariantBackupRepositoryBuilder result,
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
                UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum),
          ) as UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum),
          ) as UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum;
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
                UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum),
          ) as UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum;
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
  UnbrandAnyPrivilegeVariantBackupRepository deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantBackupRepositoryBuilder();
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

class UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum forget =
      _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum update =
      _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum star =
      _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum create =
      _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum read =
      _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonName =
      _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'benchmark')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum benchmark =
      _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnum_benchmark;
  @BuiltValueEnumConst(wireName: r'update:enabled')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonEnabled =
      _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonEnabled;
  @BuiltValueEnumConst(wireName: r'update:options')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonOptions =
      _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonOptions;
  @BuiltValueEnumConst(wireName: r'update:proxy')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonProxy =
      _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonProxy;
  @BuiltValueEnumConst(wireName: r'update:url')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      updateColonUrl =
      _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnum_updateColonUrl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantBackupRepositoryActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum>
      get values =>
          _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnumValues;
  static UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantBackupRepositoryActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum fromValue(
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
        return UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantBackupRepositoryActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
  ];
  @override
  final String wireName =
      'UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum');
    return UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum.fromValue(
        serialized);
  }
}

class UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum allow =
      _$unbrandAnyPrivilegeVariantBackupRepositoryEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum deny =
      _$unbrandAnyPrivilegeVariantBackupRepositoryEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantBackupRepositoryEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum>
      get values =>
          _$unbrandAnyPrivilegeVariantBackupRepositoryEffectEnumValues;
  static UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantBackupRepositoryEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum');
    return UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-repository')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
      backupRepository =
      _$unbrandAnyPrivilegeVariantBackupRepositoryResourceEnum_backupRepository;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantBackupRepositoryResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum>
      get values =>
          _$unbrandAnyPrivilegeVariantBackupRepositoryResourceEnumValues;
  static UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantBackupRepositoryResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'backup-repository':
        return backupRepository;
      default:
        return UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum');
    return UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum.fromValue(
        serialized);
  }
}
