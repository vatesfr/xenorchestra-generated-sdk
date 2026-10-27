//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_backup_archive.g.dart';

/// UnbrandAnyPrivilegeVariantBackupArchive
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantBackupArchive
    implements
        Built<UnbrandAnyPrivilegeVariantBackupArchive,
            UnbrandAnyPrivilegeVariantBackupArchiveBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantBackupArchiveActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum get resource;
  // enum resourceEnum {  backup-archive,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantBackupArchive._();

  factory UnbrandAnyPrivilegeVariantBackupArchive(
          [void updates(UnbrandAnyPrivilegeVariantBackupArchiveBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantBackupArchive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantBackupArchiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupArchive> get serializer =>
      _$UnbrandAnyPrivilegeVariantBackupArchiveSerializer();
}

class _$UnbrandAnyPrivilegeVariantBackupArchiveSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantBackupArchive> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupArchive,
    _$UnbrandAnyPrivilegeVariantBackupArchive
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantBackupArchive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantBackupArchive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantBackupArchiveActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum),
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
          const FullType(UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum),
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
    UnbrandAnyPrivilegeVariantBackupArchive object, {
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
    required UnbrandAnyPrivilegeVariantBackupArchiveBuilder result,
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
                UnbrandAnyPrivilegeVariantBackupArchiveActionEnum),
          ) as UnbrandAnyPrivilegeVariantBackupArchiveActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum),
          ) as UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum;
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
                UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum),
          ) as UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum;
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
  UnbrandAnyPrivilegeVariantBackupArchive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantBackupArchiveBuilder();
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

class UnbrandAnyPrivilegeVariantBackupArchiveActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantBackupArchiveActionEnum star =
      _$unbrandAnyPrivilegeVariantBackupArchiveActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantBackupArchiveActionEnum read =
      _$unbrandAnyPrivilegeVariantBackupArchiveActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantBackupArchiveActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantBackupArchiveActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupArchiveActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantBackupArchiveActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantBackupArchiveActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantBackupArchiveActionEnum>
      get values => _$unbrandAnyPrivilegeVariantBackupArchiveActionEnumValues;
  static UnbrandAnyPrivilegeVariantBackupArchiveActionEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantBackupArchiveActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantBackupArchiveActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantBackupArchiveActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantBackupArchiveActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantBackupArchiveActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantBackupArchiveActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupArchiveActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantBackupArchiveActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantBackupArchiveActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantBackupArchiveActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantBackupArchiveActionEnum');
    return UnbrandAnyPrivilegeVariantBackupArchiveActionEnum.fromValue(
        serialized);
  }
}

class UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum allow =
      _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum deny =
      _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantBackupArchiveEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum>
      get values => _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnumValues;
  static UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantBackupArchiveEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum');
    return UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-archive')
  static const UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
      backupArchive =
      _$unbrandAnyPrivilegeVariantBackupArchiveResourceEnum_backupArchive;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantBackupArchiveResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantBackupArchiveResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum>
      get values => _$unbrandAnyPrivilegeVariantBackupArchiveResourceEnumValues;
  static UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantBackupArchiveResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'backup-archive':
        return backupArchive;
      default:
        return UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantBackupArchiveResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum');
    return UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum.fromValue(
        serialized);
  }
}
