//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_backup_log.g.dart';

/// PartialUnbrandAnyPrivilegeVariantBackupLog
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantBackupLog
    implements
        Built<PartialUnbrandAnyPrivilegeVariantBackupLog,
            PartialUnbrandAnyPrivilegeVariantBackupLogBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum? get resource;
  // enum resourceEnum {  backup-log,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantBackupLog._();

  factory PartialUnbrandAnyPrivilegeVariantBackupLog(
          [void updates(PartialUnbrandAnyPrivilegeVariantBackupLogBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantBackupLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantBackupLogBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupLog>
      get serializer =>
          _$PartialUnbrandAnyPrivilegeVariantBackupLogSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantBackupLogSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantBackupLog> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupLog,
    _$PartialUnbrandAnyPrivilegeVariantBackupLog
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantBackupLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantBackupLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum),
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
            PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantBackupLog object, {
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
    required PartialUnbrandAnyPrivilegeVariantBackupLogBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantBackupLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantBackupLogBuilder();
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

class PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantBackupLogActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantBackupLogActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum');
    return PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantBackupLogEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantBackupLogEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-log')
  static const PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum
      backupLog =
      _$partialUnbrandAnyPrivilegeVariantBackupLogResourceEnum_backupLog;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantBackupLogResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantBackupLogResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantBackupLogResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantBackupLogResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'backup-log':
        return backupLog;
      default:
        return PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, backupLog)) return r'backup-log';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantBackupLogResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum.fromValue(
        serialized);
  }
}
