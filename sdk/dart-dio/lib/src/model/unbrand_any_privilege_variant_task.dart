//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_task.g.dart';

/// UnbrandAnyPrivilegeVariantTask
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantTask
    implements
        Built<UnbrandAnyPrivilegeVariantTask,
            UnbrandAnyPrivilegeVariantTaskBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantTaskActionEnum get action;
  // enum actionEnum {  *,  delete,  read,  abort,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantTaskEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantTaskResourceEnum get resource;
  // enum resourceEnum {  task,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantTask._();

  factory UnbrandAnyPrivilegeVariantTask(
          [void updates(UnbrandAnyPrivilegeVariantTaskBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantTask> get serializer =>
      _$UnbrandAnyPrivilegeVariantTaskSerializer();
}

class _$UnbrandAnyPrivilegeVariantTaskSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantTask> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantTask,
    _$UnbrandAnyPrivilegeVariantTask
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantTask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantTaskActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantTaskEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantTaskResourceEnum),
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
    UnbrandAnyPrivilegeVariantTask object, {
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
    required UnbrandAnyPrivilegeVariantTaskBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantTaskActionEnum),
          ) as UnbrandAnyPrivilegeVariantTaskActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantTaskEffectEnum),
          ) as UnbrandAnyPrivilegeVariantTaskEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantTaskResourceEnum),
          ) as UnbrandAnyPrivilegeVariantTaskResourceEnum;
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
  UnbrandAnyPrivilegeVariantTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantTaskBuilder();
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

class UnbrandAnyPrivilegeVariantTaskActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantTaskActionEnum star =
      _$unbrandAnyPrivilegeVariantTaskActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantTaskActionEnum delete =
      _$unbrandAnyPrivilegeVariantTaskActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantTaskActionEnum read =
      _$unbrandAnyPrivilegeVariantTaskActionEnum_read;
  @BuiltValueEnumConst(wireName: r'abort')
  static const UnbrandAnyPrivilegeVariantTaskActionEnum abort =
      _$unbrandAnyPrivilegeVariantTaskActionEnum_abort;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantTaskActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantTaskActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantTaskActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantTaskActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantTaskActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantTaskActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantTaskActionEnumValues;
  static UnbrandAnyPrivilegeVariantTaskActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantTaskActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantTaskActionEnum fromValue(String value) {
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
        return UnbrandAnyPrivilegeVariantTaskActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantTaskActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantTaskActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantTaskActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantTaskActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantTaskActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantTaskActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantTaskActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantTaskActionEnum');
    return UnbrandAnyPrivilegeVariantTaskActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantTaskEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantTaskEffectEnum allow =
      _$unbrandAnyPrivilegeVariantTaskEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantTaskEffectEnum deny =
      _$unbrandAnyPrivilegeVariantTaskEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantTaskEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantTaskEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantTaskEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantTaskEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantTaskEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantTaskEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantTaskEffectEnumValues;
  static UnbrandAnyPrivilegeVariantTaskEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantTaskEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantTaskEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantTaskEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantTaskEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantTaskEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantTaskEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantTaskEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantTaskEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantTaskEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantTaskEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantTaskEffectEnum');
    return UnbrandAnyPrivilegeVariantTaskEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantTaskResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'task')
  static const UnbrandAnyPrivilegeVariantTaskResourceEnum task =
      _$unbrandAnyPrivilegeVariantTaskResourceEnum_task;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantTaskResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantTaskResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantTaskResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantTaskResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantTaskResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantTaskResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantTaskResourceEnumValues;
  static UnbrandAnyPrivilegeVariantTaskResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantTaskResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantTaskResourceEnum fromValue(String value) {
    switch (value) {
      case r'task':
        return task;
      default:
        return UnbrandAnyPrivilegeVariantTaskResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantTaskResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantTaskResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantTaskResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantTaskResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantTaskResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantTaskResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantTaskResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantTaskResourceEnum');
    return UnbrandAnyPrivilegeVariantTaskResourceEnum.fromValue(serialized);
  }
}
