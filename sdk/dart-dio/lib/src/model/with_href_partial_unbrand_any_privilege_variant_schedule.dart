//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_schedule.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantSchedule
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
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantSchedule
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantSchedule,
            WithHrefPartialUnbrandAnyPrivilegeVariantScheduleBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum? get action;
  // enum actionEnum {  *,  read,  run,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum? get resource;
  // enum resourceEnum {  schedule,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantSchedule._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantSchedule(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantScheduleBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantSchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyPrivilegeVariantScheduleBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantSchedule>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantScheduleSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantScheduleSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyPrivilegeVariantSchedule> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantSchedule,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantSchedule
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandAnyPrivilegeVariantSchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum),
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
            WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantSchedule object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantScheduleBuilder result,
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
                WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum?;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantSchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyPrivilegeVariantScheduleBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum
      star = _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum
      read = _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum_read;
  @BuiltValueEnumConst(wireName: r'run')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum run =
      _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum_run;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum._(
      String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      case r'run':
        return run;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, star)) return r'*';
    if (identical(this, read)) return r'read';
    if (identical(this, run)) return r'run';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum
      allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum
      deny = _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum._(
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'schedule')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum
      schedule =
      _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum_schedule;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'schedule':
        return schedule;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, schedule)) return r'schedule';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum
        .fromValue(serialized);
  }
}
