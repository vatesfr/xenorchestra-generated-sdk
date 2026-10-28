//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_backup_archive.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive,
            UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum get resource;
  // enum resourceEnum {  backup-archive,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive(
          [void updates(
              UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive>
      get serializer =>
          _$UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveBuilder result,
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
                UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum
      star = _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum
      read = _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnumValueOf(
          name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum._(
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum
      allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum
      deny = _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnumValueOf(
          name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum._(
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-archive')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum
      backupArchive =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum_backupArchive;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnumValueOf(
          name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'backup-archive':
        return backupArchive;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum._(
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum
        .fromValue(serialized);
  }
}
