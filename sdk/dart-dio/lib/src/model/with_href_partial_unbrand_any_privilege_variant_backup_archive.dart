//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_backup_archive.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive
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
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive,
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum?
      get resource;
  // enum resourceEnum {  backup-archive,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive(
      [void updates(
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder
              b)]) = _$WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive
  ];

  @override
  final String wireName =
      r'WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum),
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
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder
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
                WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum;
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
                WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
      star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
      read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
      fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
            ._(value);
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
      other
          is WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
      allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
      deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
      fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
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
          is WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-archive')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
      backupArchive =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum_backupArchive;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'backup-archive':
        return backupArchive;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
            ._(value);
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
      other
          is WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
        .fromValue(serialized);
  }
}
