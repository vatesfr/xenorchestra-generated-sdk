//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_backup_log.g.dart';

/// UnbrandAnyPrivilegeVariantBackupLog
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantBackupLog
    implements
        Built<UnbrandAnyPrivilegeVariantBackupLog,
            UnbrandAnyPrivilegeVariantBackupLogBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantBackupLogActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantBackupLogEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantBackupLogResourceEnum get resource;
  // enum resourceEnum {  backup-log,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantBackupLog._();

  factory UnbrandAnyPrivilegeVariantBackupLog(
          [void updates(UnbrandAnyPrivilegeVariantBackupLogBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantBackupLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantBackupLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupLog> get serializer =>
      _$UnbrandAnyPrivilegeVariantBackupLogSerializer();
}

class _$UnbrandAnyPrivilegeVariantBackupLogSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantBackupLog> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupLog,
    _$UnbrandAnyPrivilegeVariantBackupLog
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantBackupLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantBackupLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantBackupLogActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantBackupLogEffectEnum),
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
          const FullType(UnbrandAnyPrivilegeVariantBackupLogResourceEnum),
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
    UnbrandAnyPrivilegeVariantBackupLog object, {
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
    required UnbrandAnyPrivilegeVariantBackupLogBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantBackupLogActionEnum),
          ) as UnbrandAnyPrivilegeVariantBackupLogActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantBackupLogEffectEnum),
          ) as UnbrandAnyPrivilegeVariantBackupLogEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantBackupLogResourceEnum),
          ) as UnbrandAnyPrivilegeVariantBackupLogResourceEnum;
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
  UnbrandAnyPrivilegeVariantBackupLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantBackupLogBuilder();
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

class UnbrandAnyPrivilegeVariantBackupLogActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantBackupLogActionEnum star =
      _$unbrandAnyPrivilegeVariantBackupLogActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantBackupLogActionEnum read =
      _$unbrandAnyPrivilegeVariantBackupLogActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantBackupLogActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantBackupLogActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupLogActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantBackupLogActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantBackupLogActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantBackupLogActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantBackupLogActionEnumValues;
  static UnbrandAnyPrivilegeVariantBackupLogActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantBackupLogActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantBackupLogActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantBackupLogActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantBackupLogActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantBackupLogActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantBackupLogActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupLogActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantBackupLogActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantBackupLogActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantBackupLogActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantBackupLogActionEnum');
    return UnbrandAnyPrivilegeVariantBackupLogActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantBackupLogEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantBackupLogEffectEnum allow =
      _$unbrandAnyPrivilegeVariantBackupLogEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantBackupLogEffectEnum deny =
      _$unbrandAnyPrivilegeVariantBackupLogEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantBackupLogEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantBackupLogEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupLogEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantBackupLogEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantBackupLogEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantBackupLogEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantBackupLogEffectEnumValues;
  static UnbrandAnyPrivilegeVariantBackupLogEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantBackupLogEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantBackupLogEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantBackupLogEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantBackupLogEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantBackupLogEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantBackupLogEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupLogEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantBackupLogEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantBackupLogEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantBackupLogEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantBackupLogEffectEnum');
    return UnbrandAnyPrivilegeVariantBackupLogEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantBackupLogResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-log')
  static const UnbrandAnyPrivilegeVariantBackupLogResourceEnum backupLog =
      _$unbrandAnyPrivilegeVariantBackupLogResourceEnum_backupLog;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantBackupLogResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantBackupLogResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantBackupLogResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantBackupLogResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantBackupLogResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantBackupLogResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantBackupLogResourceEnumValues;
  static UnbrandAnyPrivilegeVariantBackupLogResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantBackupLogResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantBackupLogResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'backup-log':
        return backupLog;
      default:
        return UnbrandAnyPrivilegeVariantBackupLogResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantBackupLogResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantBackupLogResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantBackupLogResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantBackupLogResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantBackupLogResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantBackupLogResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantBackupLogResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantBackupLogResourceEnum');
    return UnbrandAnyPrivilegeVariantBackupLogResourceEnum.fromValue(
        serialized);
  }
}
