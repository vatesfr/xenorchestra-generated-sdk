//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_vtpm.g.dart';

/// PartialUnbrandAnyPrivilegeVariantVtpm
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantVtpm
    implements
        Built<PartialUnbrandAnyPrivilegeVariantVtpm,
            PartialUnbrandAnyPrivilegeVariantVtpmBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantVtpmActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum? get resource;
  // enum resourceEnum {  vtpm,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantVtpm._();

  factory PartialUnbrandAnyPrivilegeVariantVtpm(
          [void updates(PartialUnbrandAnyPrivilegeVariantVtpmBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantVtpm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantVtpmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVtpm> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantVtpmSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantVtpmSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVtpm> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVtpm,
    _$PartialUnbrandAnyPrivilegeVariantVtpm
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantVtpm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantVtpm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVtpmActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum),
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
            const FullType(PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantVtpm object, {
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
    required PartialUnbrandAnyPrivilegeVariantVtpmBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantVtpmActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVtpmActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantVtpm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantVtpmBuilder();
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

class PartialUnbrandAnyPrivilegeVariantVtpmActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantVtpmActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantVtpmActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantVtpmActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantVtpmActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVtpmActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVtpmActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVtpmActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVtpmActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVtpmActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVtpmActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantVtpmActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVtpmActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantVtpmActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVtpmActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantVtpmActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVtpmActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVtpmActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVtpmActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVtpmActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVtpmActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVtpmActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVtpmActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVtpmActionEnum');
    return PartialUnbrandAnyPrivilegeVariantVtpmActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVtpmEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVtpmEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vtpm')
  static const PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum vtpm =
      _$partialUnbrandAnyPrivilegeVariantVtpmResourceEnum_vtpm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVtpmResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVtpmResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantVtpmResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVtpmResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vtpm':
        return vtpm;
      default:
        return PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, vtpm)) return r'vtpm';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVtpmResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum.fromValue(
        serialized);
  }
}
