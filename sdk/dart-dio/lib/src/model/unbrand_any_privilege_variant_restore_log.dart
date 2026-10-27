//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_restore_log.g.dart';

/// UnbrandAnyPrivilegeVariantRestoreLog
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantRestoreLog
    implements
        Built<UnbrandAnyPrivilegeVariantRestoreLog,
            UnbrandAnyPrivilegeVariantRestoreLogBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantRestoreLogActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantRestoreLogEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantRestoreLogResourceEnum get resource;
  // enum resourceEnum {  restore-log,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantRestoreLog._();

  factory UnbrandAnyPrivilegeVariantRestoreLog(
          [void updates(UnbrandAnyPrivilegeVariantRestoreLogBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantRestoreLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantRestoreLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantRestoreLog> get serializer =>
      _$UnbrandAnyPrivilegeVariantRestoreLogSerializer();
}

class _$UnbrandAnyPrivilegeVariantRestoreLogSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantRestoreLog> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantRestoreLog,
    _$UnbrandAnyPrivilegeVariantRestoreLog
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantRestoreLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantRestoreLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantRestoreLogActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantRestoreLogEffectEnum),
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
          const FullType(UnbrandAnyPrivilegeVariantRestoreLogResourceEnum),
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
    UnbrandAnyPrivilegeVariantRestoreLog object, {
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
    required UnbrandAnyPrivilegeVariantRestoreLogBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantRestoreLogActionEnum),
          ) as UnbrandAnyPrivilegeVariantRestoreLogActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantRestoreLogEffectEnum),
          ) as UnbrandAnyPrivilegeVariantRestoreLogEffectEnum;
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
                UnbrandAnyPrivilegeVariantRestoreLogResourceEnum),
          ) as UnbrandAnyPrivilegeVariantRestoreLogResourceEnum;
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
  UnbrandAnyPrivilegeVariantRestoreLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantRestoreLogBuilder();
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

class UnbrandAnyPrivilegeVariantRestoreLogActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantRestoreLogActionEnum star =
      _$unbrandAnyPrivilegeVariantRestoreLogActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantRestoreLogActionEnum read =
      _$unbrandAnyPrivilegeVariantRestoreLogActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantRestoreLogActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantRestoreLogActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantRestoreLogActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantRestoreLogActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantRestoreLogActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantRestoreLogActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantRestoreLogActionEnumValues;
  static UnbrandAnyPrivilegeVariantRestoreLogActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantRestoreLogActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantRestoreLogActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantRestoreLogActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantRestoreLogActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantRestoreLogActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantRestoreLogActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantRestoreLogActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantRestoreLogActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantRestoreLogActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantRestoreLogActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantRestoreLogActionEnum');
    return UnbrandAnyPrivilegeVariantRestoreLogActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantRestoreLogEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantRestoreLogEffectEnum allow =
      _$unbrandAnyPrivilegeVariantRestoreLogEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantRestoreLogEffectEnum deny =
      _$unbrandAnyPrivilegeVariantRestoreLogEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantRestoreLogEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantRestoreLogEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantRestoreLogEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantRestoreLogEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantRestoreLogEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantRestoreLogEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantRestoreLogEffectEnumValues;
  static UnbrandAnyPrivilegeVariantRestoreLogEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantRestoreLogEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantRestoreLogEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantRestoreLogEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantRestoreLogEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantRestoreLogEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantRestoreLogEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantRestoreLogEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantRestoreLogEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantRestoreLogEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantRestoreLogEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantRestoreLogEffectEnum');
    return UnbrandAnyPrivilegeVariantRestoreLogEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantRestoreLogResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'restore-log')
  static const UnbrandAnyPrivilegeVariantRestoreLogResourceEnum restoreLog =
      _$unbrandAnyPrivilegeVariantRestoreLogResourceEnum_restoreLog;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantRestoreLogResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantRestoreLogResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantRestoreLogResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantRestoreLogResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantRestoreLogResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantRestoreLogResourceEnum>
      get values => _$unbrandAnyPrivilegeVariantRestoreLogResourceEnumValues;
  static UnbrandAnyPrivilegeVariantRestoreLogResourceEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantRestoreLogResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantRestoreLogResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'restore-log':
        return restoreLog;
      default:
        return UnbrandAnyPrivilegeVariantRestoreLogResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, restoreLog)) return r'restore-log';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantRestoreLogResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantRestoreLogResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantRestoreLogResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantRestoreLogResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantRestoreLogResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantRestoreLogResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantRestoreLogResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantRestoreLogResourceEnum');
    return UnbrandAnyPrivilegeVariantRestoreLogResourceEnum.fromValue(
        serialized);
  }
}
