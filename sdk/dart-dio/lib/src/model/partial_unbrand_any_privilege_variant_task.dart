//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_task.g.dart';

/// PartialUnbrandAnyPrivilegeVariantTask
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantTask
    implements
        Built<PartialUnbrandAnyPrivilegeVariantTask,
            PartialUnbrandAnyPrivilegeVariantTaskBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantTaskActionEnum? get action;
  // enum actionEnum {  *,  delete,  read,  abort,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantTaskEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantTaskResourceEnum? get resource;
  // enum resourceEnum {  task,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantTask._();

  factory PartialUnbrandAnyPrivilegeVariantTask(
          [void updates(PartialUnbrandAnyPrivilegeVariantTaskBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantTask> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantTaskSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantTaskSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantTask> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantTask,
    _$PartialUnbrandAnyPrivilegeVariantTask
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantTask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantTaskActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantTaskEffectEnum),
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
            const FullType(PartialUnbrandAnyPrivilegeVariantTaskResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantTask object, {
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
    required PartialUnbrandAnyPrivilegeVariantTaskBuilder result,
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
                const FullType(PartialUnbrandAnyPrivilegeVariantTaskActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantTaskActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(PartialUnbrandAnyPrivilegeVariantTaskEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantTaskEffectEnum;
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
                PartialUnbrandAnyPrivilegeVariantTaskResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantTaskResourceEnum;
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
  PartialUnbrandAnyPrivilegeVariantTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantTaskBuilder();
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

class PartialUnbrandAnyPrivilegeVariantTaskActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantTaskActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantTaskActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantTaskActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_read;
  @BuiltValueEnumConst(wireName: r'abort')
  static const PartialUnbrandAnyPrivilegeVariantTaskActionEnum abort =
      _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_abort;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantTaskActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantTaskActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantTaskActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantTaskActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantTaskActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantTaskActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantTaskActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantTaskActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantTaskActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'delete':
        return delete;
      case r'read':
        return read;
      case r'abort':
        return abort;
      default:
        return PartialUnbrandAnyPrivilegeVariantTaskActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, star)) return r'*';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, abort)) return r'abort';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantTaskActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantTaskActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantTaskActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantTaskActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantTaskActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantTaskActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantTaskActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantTaskActionEnum');
    return PartialUnbrandAnyPrivilegeVariantTaskActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantTaskEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantTaskEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantTaskEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantTaskEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantTaskEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantTaskEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantTaskEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantTaskEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantTaskEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantTaskEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantTaskEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantTaskEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantTaskEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantTaskEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantTaskEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantTaskEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantTaskEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantTaskEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantTaskEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantTaskEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantTaskEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantTaskEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantTaskEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantTaskEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantTaskEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantTaskResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'task')
  static const PartialUnbrandAnyPrivilegeVariantTaskResourceEnum task =
      _$partialUnbrandAnyPrivilegeVariantTaskResourceEnum_task;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantTaskResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantTaskResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantTaskResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantTaskResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantTaskResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantTaskResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantTaskResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantTaskResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantTaskResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantTaskResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'task':
        return task;
      default:
        return PartialUnbrandAnyPrivilegeVariantTaskResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, task)) return r'task';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantTaskResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantTaskResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantTaskResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantTaskResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantTaskResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantTaskResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantTaskResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantTaskResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantTaskResourceEnum.fromValue(
        serialized);
  }
}
