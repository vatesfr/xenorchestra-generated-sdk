//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_vbd.g.dart';

/// PartialUnbrandAnyPrivilegeVariantVbd
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantVbd
    implements
        Built<PartialUnbrandAnyPrivilegeVariantVbd,
            PartialUnbrandAnyPrivilegeVariantVbdBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantVbdActionEnum? get action;
  // enum actionEnum {  *,  create,  delete,  read,  connect,  disconnect,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantVbdEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantVbdResourceEnum? get resource;
  // enum resourceEnum {  vbd,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantVbd._();

  factory PartialUnbrandAnyPrivilegeVariantVbd(
          [void updates(PartialUnbrandAnyPrivilegeVariantVbdBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantVbd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantVbdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVbd> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantVbdSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantVbdSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVbd> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVbd,
    _$PartialUnbrandAnyPrivilegeVariantVbd
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantVbd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantVbd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVbdActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVbdEffectEnum),
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
            const FullType(PartialUnbrandAnyPrivilegeVariantVbdResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantVbd object, {
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
    required PartialUnbrandAnyPrivilegeVariantVbdBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantVbdActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVbdActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantVbdEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVbdEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantVbdResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVbdResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantVbd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantVbdBuilder();
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

class PartialUnbrandAnyPrivilegeVariantVbdActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantVbdActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantVbdActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const PartialUnbrandAnyPrivilegeVariantVbdActionEnum create =
      _$partialUnbrandAnyPrivilegeVariantVbdActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantVbdActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantVbdActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantVbdActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantVbdActionEnum_read;
  @BuiltValueEnumConst(wireName: r'connect')
  static const PartialUnbrandAnyPrivilegeVariantVbdActionEnum connect =
      _$partialUnbrandAnyPrivilegeVariantVbdActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const PartialUnbrandAnyPrivilegeVariantVbdActionEnum disconnect =
      _$partialUnbrandAnyPrivilegeVariantVbdActionEnum_disconnect;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVbdActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVbdActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVbdActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVbdActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVbdActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVbdActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantVbdActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVbdActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantVbdActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVbdActionEnum fromValue(
      String value) {
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
        return PartialUnbrandAnyPrivilegeVariantVbdActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVbdActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVbdActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVbdActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVbdActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVbdActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVbdActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVbdActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVbdActionEnum');
    return PartialUnbrandAnyPrivilegeVariantVbdActionEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVbdEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantVbdEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantVbdEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantVbdEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantVbdEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVbdEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVbdEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVbdEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVbdEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVbdEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVbdEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantVbdEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVbdEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantVbdEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVbdEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantVbdEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVbdEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVbdEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVbdEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVbdEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVbdEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVbdEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVbdEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVbdEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantVbdEffectEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVbdResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vbd')
  static const PartialUnbrandAnyPrivilegeVariantVbdResourceEnum vbd =
      _$partialUnbrandAnyPrivilegeVariantVbdResourceEnum_vbd;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVbdResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVbdResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVbdResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVbdResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVbdResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVbdResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantVbdResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVbdResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVbdResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVbdResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vbd':
        return vbd;
      default:
        return PartialUnbrandAnyPrivilegeVariantVbdResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVbdResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVbdResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVbdResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVbdResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVbdResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVbdResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVbdResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVbdResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantVbdResourceEnum.fromValue(
        serialized);
  }
}
