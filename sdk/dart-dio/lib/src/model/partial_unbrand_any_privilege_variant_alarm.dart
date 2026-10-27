//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_alarm.g.dart';

/// PartialUnbrandAnyPrivilegeVariantAlarm
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantAlarm
    implements
        Built<PartialUnbrandAnyPrivilegeVariantAlarm,
            PartialUnbrandAnyPrivilegeVariantAlarmBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantAlarmActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum? get resource;
  // enum resourceEnum {  alarm,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantAlarm._();

  factory PartialUnbrandAnyPrivilegeVariantAlarm(
          [void updates(PartialUnbrandAnyPrivilegeVariantAlarmBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantAlarm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantAlarmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantAlarm> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantAlarmSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantAlarmSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantAlarm> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantAlarm,
    _$PartialUnbrandAnyPrivilegeVariantAlarm
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantAlarm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantAlarm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantAlarmActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum),
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
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantAlarm object, {
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
    required PartialUnbrandAnyPrivilegeVariantAlarmBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantAlarmActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantAlarmActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum;
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
                PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum;
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
  PartialUnbrandAnyPrivilegeVariantAlarm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantAlarmBuilder();
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

class PartialUnbrandAnyPrivilegeVariantAlarmActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantAlarmActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantAlarmActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantAlarmActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantAlarmActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantAlarmActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantAlarmActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantAlarmActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantAlarmActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantAlarmActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantAlarmActionEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantAlarmActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantAlarmActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantAlarmActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantAlarmActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantAlarmActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantAlarmActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantAlarmActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantAlarmActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantAlarmActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantAlarmActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantAlarmActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantAlarmActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantAlarmActionEnum');
    return PartialUnbrandAnyPrivilegeVariantAlarmActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantAlarmEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantAlarmEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'alarm')
  static const PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum alarm =
      _$partialUnbrandAnyPrivilegeVariantAlarmResourceEnum_alarm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantAlarmResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantAlarmResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantAlarmResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantAlarmResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'alarm':
        return alarm;
      default:
        return PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantAlarmResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum.fromValue(
        serialized);
  }
}
