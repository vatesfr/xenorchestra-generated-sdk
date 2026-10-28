//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_backup_archive.g.dart';

/// PartialUnbrandAnyPrivilegeVariantBackupArchive
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantBackupArchive
    implements
        Built<PartialUnbrandAnyPrivilegeVariantBackupArchive,
            PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum? get resource;
  // enum resourceEnum {  backup-archive,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantBackupArchive._();

  factory PartialUnbrandAnyPrivilegeVariantBackupArchive(
          [void updates(
              PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantBackupArchive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupArchive>
      get serializer =>
          _$PartialUnbrandAnyPrivilegeVariantBackupArchiveSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantBackupArchiveSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantBackupArchive> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupArchive,
    _$PartialUnbrandAnyPrivilegeVariantBackupArchive
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantBackupArchive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantBackupArchive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum),
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
            PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantBackupArchive object, {
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
    required PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantBackupArchive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder();
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

class PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum._(
            value);
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
      other is PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum');
    return PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum._(
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
      other is PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-archive')
  static const PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
      backupArchive =
      _$partialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum_backupArchive;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'backup-archive':
        return backupArchive;
      default:
        return PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, backupArchive)) return r'backup-archive';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum.fromValue(
        serialized);
  }
}
