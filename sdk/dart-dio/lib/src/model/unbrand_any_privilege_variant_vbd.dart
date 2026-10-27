//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_vbd.g.dart';

/// UnbrandAnyPrivilegeVariantVbd
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantVbd
    implements
        Built<UnbrandAnyPrivilegeVariantVbd,
            UnbrandAnyPrivilegeVariantVbdBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantVbdActionEnum get action;
  // enum actionEnum {  *,  create,  delete,  read,  connect,  disconnect,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantVbdEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantVbdResourceEnum get resource;
  // enum resourceEnum {  vbd,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantVbd._();

  factory UnbrandAnyPrivilegeVariantVbd(
          [void updates(UnbrandAnyPrivilegeVariantVbdBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantVbd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantVbdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVbd> get serializer =>
      _$UnbrandAnyPrivilegeVariantVbdSerializer();
}

class _$UnbrandAnyPrivilegeVariantVbdSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVbd> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVbd,
    _$UnbrandAnyPrivilegeVariantVbd
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantVbd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantVbd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVbdActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVbdEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVbdResourceEnum),
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
    UnbrandAnyPrivilegeVariantVbd object, {
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
    required UnbrandAnyPrivilegeVariantVbdBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantVbdActionEnum),
          ) as UnbrandAnyPrivilegeVariantVbdActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantVbdEffectEnum),
          ) as UnbrandAnyPrivilegeVariantVbdEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantVbdResourceEnum),
          ) as UnbrandAnyPrivilegeVariantVbdResourceEnum;
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
  UnbrandAnyPrivilegeVariantVbd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantVbdBuilder();
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

class UnbrandAnyPrivilegeVariantVbdActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantVbdActionEnum star =
      _$unbrandAnyPrivilegeVariantVbdActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeVariantVbdActionEnum create =
      _$unbrandAnyPrivilegeVariantVbdActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantVbdActionEnum delete =
      _$unbrandAnyPrivilegeVariantVbdActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantVbdActionEnum read =
      _$unbrandAnyPrivilegeVariantVbdActionEnum_read;
  @BuiltValueEnumConst(wireName: r'connect')
  static const UnbrandAnyPrivilegeVariantVbdActionEnum connect =
      _$unbrandAnyPrivilegeVariantVbdActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const UnbrandAnyPrivilegeVariantVbdActionEnum disconnect =
      _$unbrandAnyPrivilegeVariantVbdActionEnum_disconnect;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVbdActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVbdActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVbdActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVbdActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantVbdActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVbdActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantVbdActionEnumValues;
  static UnbrandAnyPrivilegeVariantVbdActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVbdActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVbdActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'create':
        return create;
      case r'delete':
        return delete;
      case r'read':
        return read;
      case r'connect':
        return connect;
      case r'disconnect':
        return disconnect;
      default:
        return UnbrandAnyPrivilegeVariantVbdActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, star)) return r'*';
    if (identical(this, create)) return r'create';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, connect)) return r'connect';
    if (identical(this, disconnect)) return r'disconnect';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantVbdActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVbdActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVbdActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantVbdActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVbdActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVbdActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVbdActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVbdActionEnum');
    return UnbrandAnyPrivilegeVariantVbdActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVbdEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantVbdEffectEnum allow =
      _$unbrandAnyPrivilegeVariantVbdEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantVbdEffectEnum deny =
      _$unbrandAnyPrivilegeVariantVbdEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVbdEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVbdEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVbdEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVbdEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantVbdEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVbdEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantVbdEffectEnumValues;
  static UnbrandAnyPrivilegeVariantVbdEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVbdEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVbdEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantVbdEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVbdEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVbdEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVbdEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantVbdEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVbdEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVbdEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVbdEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVbdEffectEnum');
    return UnbrandAnyPrivilegeVariantVbdEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVbdResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vbd')
  static const UnbrandAnyPrivilegeVariantVbdResourceEnum vbd =
      _$unbrandAnyPrivilegeVariantVbdResourceEnum_vbd;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVbdResourceEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVbdResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVbdResourceEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVbdResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantVbdResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVbdResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantVbdResourceEnumValues;
  static UnbrandAnyPrivilegeVariantVbdResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVbdResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVbdResourceEnum fromValue(String value) {
    switch (value) {
      case r'vbd':
        return vbd;
      default:
        return UnbrandAnyPrivilegeVariantVbdResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, vbd)) return r'vbd';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantVbdResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVbdResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVbdResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVbdResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVbdResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVbdResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVbdResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVbdResourceEnum');
    return UnbrandAnyPrivilegeVariantVbdResourceEnum.fromValue(serialized);
  }
}
