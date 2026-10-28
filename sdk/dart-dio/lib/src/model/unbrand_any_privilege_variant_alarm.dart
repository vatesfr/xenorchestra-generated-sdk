//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_alarm.g.dart';

/// UnbrandAnyPrivilegeVariantAlarm
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantAlarm
    implements
        Built<UnbrandAnyPrivilegeVariantAlarm,
            UnbrandAnyPrivilegeVariantAlarmBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantAlarmActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantAlarmEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantAlarmResourceEnum get resource;
  // enum resourceEnum {  alarm,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantAlarm._();

  factory UnbrandAnyPrivilegeVariantAlarm(
          [void updates(UnbrandAnyPrivilegeVariantAlarmBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantAlarm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantAlarmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantAlarm> get serializer =>
      _$UnbrandAnyPrivilegeVariantAlarmSerializer();
}

class _$UnbrandAnyPrivilegeVariantAlarmSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantAlarm> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantAlarm,
    _$UnbrandAnyPrivilegeVariantAlarm
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantAlarm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantAlarm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantAlarmActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantAlarmEffectEnum),
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
          const FullType(UnbrandAnyPrivilegeVariantAlarmResourceEnum),
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
    UnbrandAnyPrivilegeVariantAlarm object, {
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
    required UnbrandAnyPrivilegeVariantAlarmBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantAlarmActionEnum),
          ) as UnbrandAnyPrivilegeVariantAlarmActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantAlarmEffectEnum),
          ) as UnbrandAnyPrivilegeVariantAlarmEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantAlarmResourceEnum),
          ) as UnbrandAnyPrivilegeVariantAlarmResourceEnum;
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
  UnbrandAnyPrivilegeVariantAlarm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantAlarmBuilder();
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

class UnbrandAnyPrivilegeVariantAlarmActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantAlarmActionEnum star =
      _$unbrandAnyPrivilegeVariantAlarmActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantAlarmActionEnum read =
      _$unbrandAnyPrivilegeVariantAlarmActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantAlarmActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantAlarmActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantAlarmActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantAlarmActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantAlarmActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantAlarmActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantAlarmActionEnumValues;
  static UnbrandAnyPrivilegeVariantAlarmActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantAlarmActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantAlarmActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantAlarmActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantAlarmActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantAlarmActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantAlarmActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantAlarmActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantAlarmActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantAlarmActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantAlarmActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantAlarmActionEnum');
    return UnbrandAnyPrivilegeVariantAlarmActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantAlarmEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantAlarmEffectEnum allow =
      _$unbrandAnyPrivilegeVariantAlarmEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantAlarmEffectEnum deny =
      _$unbrandAnyPrivilegeVariantAlarmEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantAlarmEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantAlarmEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantAlarmEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantAlarmEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantAlarmEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantAlarmEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantAlarmEffectEnumValues;
  static UnbrandAnyPrivilegeVariantAlarmEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantAlarmEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantAlarmEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantAlarmEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantAlarmEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantAlarmEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantAlarmEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantAlarmEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantAlarmEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantAlarmEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantAlarmEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantAlarmEffectEnum');
    return UnbrandAnyPrivilegeVariantAlarmEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantAlarmResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'alarm')
  static const UnbrandAnyPrivilegeVariantAlarmResourceEnum alarm =
      _$unbrandAnyPrivilegeVariantAlarmResourceEnum_alarm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantAlarmResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantAlarmResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantAlarmResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantAlarmResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantAlarmResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantAlarmResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantAlarmResourceEnumValues;
  static UnbrandAnyPrivilegeVariantAlarmResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantAlarmResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantAlarmResourceEnum fromValue(String value) {
    switch (value) {
      case r'alarm':
        return alarm;
      default:
        return UnbrandAnyPrivilegeVariantAlarmResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, alarm)) return r'alarm';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantAlarmResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantAlarmResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantAlarmResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantAlarmResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantAlarmResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantAlarmResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantAlarmResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantAlarmResourceEnum');
    return UnbrandAnyPrivilegeVariantAlarmResourceEnum.fromValue(serialized);
  }
}
