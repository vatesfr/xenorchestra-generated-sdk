//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_schedule.g.dart';

/// PartialUnbrandAnyPrivilegeVariantSchedule
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantSchedule
    implements
        Built<PartialUnbrandAnyPrivilegeVariantSchedule,
            PartialUnbrandAnyPrivilegeVariantScheduleBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantScheduleActionEnum? get action;
  // enum actionEnum {  *,  read,  run,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum? get resource;
  // enum resourceEnum {  schedule,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantSchedule._();

  factory PartialUnbrandAnyPrivilegeVariantSchedule(
          [void updates(PartialUnbrandAnyPrivilegeVariantScheduleBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantSchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantScheduleBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantSchedule> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantScheduleSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantScheduleSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantSchedule> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantSchedule,
    _$PartialUnbrandAnyPrivilegeVariantSchedule
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantSchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantScheduleActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum),
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
            PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantSchedule object, {
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
    required PartialUnbrandAnyPrivilegeVariantScheduleBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantScheduleActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantScheduleActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantSchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantScheduleBuilder();
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

class PartialUnbrandAnyPrivilegeVariantScheduleActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantScheduleActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantScheduleActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_read;
  @BuiltValueEnumConst(wireName: r'run')
  static const PartialUnbrandAnyPrivilegeVariantScheduleActionEnum run =
      _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_run;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantScheduleActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantScheduleActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantScheduleActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantScheduleActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantScheduleActionEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantScheduleActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantScheduleActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantScheduleActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantScheduleActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      case r'run':
        return run;
      default:
        return PartialUnbrandAnyPrivilegeVariantScheduleActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantScheduleActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantScheduleActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantScheduleActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantScheduleActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantScheduleActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantScheduleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantScheduleActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantScheduleActionEnum');
    return PartialUnbrandAnyPrivilegeVariantScheduleActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantScheduleEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantScheduleEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'schedule')
  static const PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum schedule =
      _$partialUnbrandAnyPrivilegeVariantScheduleResourceEnum_schedule;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantScheduleResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantScheduleResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantScheduleResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantScheduleResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'schedule':
        return schedule;
      default:
        return PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantScheduleResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum.fromValue(
        serialized);
  }
}
