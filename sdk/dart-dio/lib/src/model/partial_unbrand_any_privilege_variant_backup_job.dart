//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_backup_job.g.dart';

/// PartialUnbrandAnyPrivilegeVariantBackupJob
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantBackupJob
    implements
        Built<PartialUnbrandAnyPrivilegeVariantBackupJob,
            PartialUnbrandAnyPrivilegeVariantBackupJobBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum? get resource;
  // enum resourceEnum {  backup-job,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantBackupJob._();

  factory PartialUnbrandAnyPrivilegeVariantBackupJob(
          [void updates(PartialUnbrandAnyPrivilegeVariantBackupJobBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantBackupJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantBackupJobBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupJob>
      get serializer =>
          _$PartialUnbrandAnyPrivilegeVariantBackupJobSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantBackupJobSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantBackupJob> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupJob,
    _$PartialUnbrandAnyPrivilegeVariantBackupJob
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantBackupJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum),
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
            PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantBackupJob object, {
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
    required PartialUnbrandAnyPrivilegeVariantBackupJobBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
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
                PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantBackupJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantBackupJobBuilder();
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

class PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantBackupJobActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantBackupJobActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum');
    return PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantBackupJobEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantBackupJobEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-job')
  static const PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum
      backupJob =
      _$partialUnbrandAnyPrivilegeVariantBackupJobResourceEnum_backupJob;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantBackupJobResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantBackupJobResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantBackupJobResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantBackupJobResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'backup-job':
        return backupJob;
      default:
        return PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantBackupJobResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum.fromValue(
        serialized);
  }
}
