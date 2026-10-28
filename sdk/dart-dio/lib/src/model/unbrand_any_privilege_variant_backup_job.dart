//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_backup_job.g.dart';

/// UnbrandAnyPrivilegeVariantBackupJob
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantBackupJob
    implements
        Built<UnbrandAnyPrivilegeVariantBackupJob,
            UnbrandAnyPrivilegeVariantBackupJobBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantBackupJobActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantBackupJobEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantBackupJobResourceEnum get resource;
  // enum resourceEnum {  backup-job,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantBackupJob._();

  factory UnbrandAnyPrivilegeVariantBackupJob(
          [void updates(UnbrandAnyPrivilegeVariantBackupJobBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantBackupJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantBackupJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupJob> get serializer =>
      _$UnbrandAnyPrivilegeVariantBackupJobSerializer();
}

class _$UnbrandAnyPrivilegeVariantBackupJobSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantBackupJob> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupJob,
    _$UnbrandAnyPrivilegeVariantBackupJob
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantBackupJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantBackupJobActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantBackupJobEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantBackupJobResourceEnum),
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
    UnbrandAnyPrivilegeVariantBackupJob object, {
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
    required UnbrandAnyPrivilegeVariantBackupJobBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantBackupJobActionEnum),
          ) as UnbrandAnyPrivilegeVariantBackupJobActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantBackupJobEffectEnum),
          ) as UnbrandAnyPrivilegeVariantBackupJobEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantBackupJobResourceEnum),
          ) as UnbrandAnyPrivilegeVariantBackupJobResourceEnum;
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
  UnbrandAnyPrivilegeVariantBackupJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantBackupJobBuilder();
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

class UnbrandAnyPrivilegeVariantBackupJobActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantBackupJobActionEnum star =
      _$unbrandAnyPrivilegeVariantBackupJobActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantBackupJobActionEnum read =
      _$unbrandAnyPrivilegeVariantBackupJobActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantBackupJobActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantBackupJobActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupJobActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantBackupJobActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantBackupJobActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantBackupJobActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantBackupJobActionEnumValues;
  static UnbrandAnyPrivilegeVariantBackupJobActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantBackupJobActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantBackupJobActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantBackupJobActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, star)) return r'*';
    if (identical(this, read)) return r'read';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantBackupJobActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantBackupJobActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantBackupJobActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupJobActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantBackupJobActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantBackupJobActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantBackupJobActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantBackupJobActionEnum');
    return UnbrandAnyPrivilegeVariantBackupJobActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantBackupJobEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantBackupJobEffectEnum allow =
      _$unbrandAnyPrivilegeVariantBackupJobEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantBackupJobEffectEnum deny =
      _$unbrandAnyPrivilegeVariantBackupJobEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantBackupJobEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantBackupJobEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupJobEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantBackupJobEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantBackupJobEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantBackupJobEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantBackupJobEffectEnumValues;
  static UnbrandAnyPrivilegeVariantBackupJobEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantBackupJobEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantBackupJobEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantBackupJobEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantBackupJobEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantBackupJobEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantBackupJobEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupJobEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantBackupJobEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantBackupJobEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantBackupJobEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantBackupJobEffectEnum');
    return UnbrandAnyPrivilegeVariantBackupJobEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantBackupJobResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-job')
  static const UnbrandAnyPrivilegeVariantBackupJobResourceEnum backupJob =
      _$unbrandAnyPrivilegeVariantBackupJobResourceEnum_backupJob;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantBackupJobResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantBackupJobResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupJobResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantBackupJobResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantBackupJobResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantBackupJobResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantBackupJobResourceEnumValues;
  static UnbrandAnyPrivilegeVariantBackupJobResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantBackupJobResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantBackupJobResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'backup-job':
        return backupJob;
      default:
        return UnbrandAnyPrivilegeVariantBackupJobResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, backupJob)) return r'backup-job';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantBackupJobResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantBackupJobResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantBackupJobResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupJobResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantBackupJobResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantBackupJobResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantBackupJobResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantBackupJobResourceEnum');
    return UnbrandAnyPrivilegeVariantBackupJobResourceEnum.fromValue(
        serialized);
  }
}
