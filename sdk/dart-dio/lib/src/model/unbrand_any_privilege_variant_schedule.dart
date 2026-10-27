//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_schedule.g.dart';

/// UnbrandAnyPrivilegeVariantSchedule
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantSchedule
    implements
        Built<UnbrandAnyPrivilegeVariantSchedule,
            UnbrandAnyPrivilegeVariantScheduleBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantScheduleActionEnum get action;
  // enum actionEnum {  *,  read,  run,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantScheduleEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantScheduleResourceEnum get resource;
  // enum resourceEnum {  schedule,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantSchedule._();

  factory UnbrandAnyPrivilegeVariantSchedule(
          [void updates(UnbrandAnyPrivilegeVariantScheduleBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantSchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantSchedule> get serializer =>
      _$UnbrandAnyPrivilegeVariantScheduleSerializer();
}

class _$UnbrandAnyPrivilegeVariantScheduleSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantSchedule> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantSchedule,
    _$UnbrandAnyPrivilegeVariantSchedule
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantSchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantScheduleActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantScheduleEffectEnum),
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
          const FullType(UnbrandAnyPrivilegeVariantScheduleResourceEnum),
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
    UnbrandAnyPrivilegeVariantSchedule object, {
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
    required UnbrandAnyPrivilegeVariantScheduleBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantScheduleActionEnum),
          ) as UnbrandAnyPrivilegeVariantScheduleActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantScheduleEffectEnum),
          ) as UnbrandAnyPrivilegeVariantScheduleEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantScheduleResourceEnum),
          ) as UnbrandAnyPrivilegeVariantScheduleResourceEnum;
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
  UnbrandAnyPrivilegeVariantSchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantScheduleBuilder();
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

class UnbrandAnyPrivilegeVariantScheduleActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantScheduleActionEnum star =
      _$unbrandAnyPrivilegeVariantScheduleActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantScheduleActionEnum read =
      _$unbrandAnyPrivilegeVariantScheduleActionEnum_read;
  @BuiltValueEnumConst(wireName: r'run')
  static const UnbrandAnyPrivilegeVariantScheduleActionEnum run =
      _$unbrandAnyPrivilegeVariantScheduleActionEnum_run;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantScheduleActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantScheduleActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantScheduleActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantScheduleActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantScheduleActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantScheduleActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantScheduleActionEnumValues;
  static UnbrandAnyPrivilegeVariantScheduleActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantScheduleActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantScheduleActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      case r'run':
        return run;
      default:
        return UnbrandAnyPrivilegeVariantScheduleActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantScheduleActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantScheduleActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantScheduleActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantScheduleActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantScheduleActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantScheduleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantScheduleActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantScheduleActionEnum');
    return UnbrandAnyPrivilegeVariantScheduleActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantScheduleEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantScheduleEffectEnum allow =
      _$unbrandAnyPrivilegeVariantScheduleEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantScheduleEffectEnum deny =
      _$unbrandAnyPrivilegeVariantScheduleEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantScheduleEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantScheduleEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantScheduleEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantScheduleEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantScheduleEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantScheduleEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantScheduleEffectEnumValues;
  static UnbrandAnyPrivilegeVariantScheduleEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantScheduleEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantScheduleEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantScheduleEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantScheduleEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantScheduleEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantScheduleEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantScheduleEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantScheduleEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantScheduleEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantScheduleEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantScheduleEffectEnum');
    return UnbrandAnyPrivilegeVariantScheduleEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantScheduleResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'schedule')
  static const UnbrandAnyPrivilegeVariantScheduleResourceEnum schedule =
      _$unbrandAnyPrivilegeVariantScheduleResourceEnum_schedule;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantScheduleResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantScheduleResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantScheduleResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantScheduleResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantScheduleResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantScheduleResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantScheduleResourceEnumValues;
  static UnbrandAnyPrivilegeVariantScheduleResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantScheduleResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantScheduleResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'schedule':
        return schedule;
      default:
        return UnbrandAnyPrivilegeVariantScheduleResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantScheduleResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantScheduleResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantScheduleResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantScheduleResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantScheduleResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantScheduleResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantScheduleResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantScheduleResourceEnum');
    return UnbrandAnyPrivilegeVariantScheduleResourceEnum.fromValue(serialized);
  }
}
