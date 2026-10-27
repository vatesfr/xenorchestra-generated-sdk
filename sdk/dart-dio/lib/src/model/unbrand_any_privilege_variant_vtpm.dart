//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_vtpm.g.dart';

/// UnbrandAnyPrivilegeVariantVtpm
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantVtpm
    implements
        Built<UnbrandAnyPrivilegeVariantVtpm,
            UnbrandAnyPrivilegeVariantVtpmBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantVtpmActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantVtpmEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantVtpmResourceEnum get resource;
  // enum resourceEnum {  vtpm,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantVtpm._();

  factory UnbrandAnyPrivilegeVariantVtpm(
          [void updates(UnbrandAnyPrivilegeVariantVtpmBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantVtpm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantVtpmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVtpm> get serializer =>
      _$UnbrandAnyPrivilegeVariantVtpmSerializer();
}

class _$UnbrandAnyPrivilegeVariantVtpmSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVtpm> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVtpm,
    _$UnbrandAnyPrivilegeVariantVtpm
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantVtpm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantVtpm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVtpmActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVtpmEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVtpmResourceEnum),
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
    UnbrandAnyPrivilegeVariantVtpm object, {
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
    required UnbrandAnyPrivilegeVariantVtpmBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantVtpmActionEnum),
          ) as UnbrandAnyPrivilegeVariantVtpmActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantVtpmEffectEnum),
          ) as UnbrandAnyPrivilegeVariantVtpmEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantVtpmResourceEnum),
          ) as UnbrandAnyPrivilegeVariantVtpmResourceEnum;
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
  UnbrandAnyPrivilegeVariantVtpm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantVtpmBuilder();
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

class UnbrandAnyPrivilegeVariantVtpmActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantVtpmActionEnum star =
      _$unbrandAnyPrivilegeVariantVtpmActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantVtpmActionEnum read =
      _$unbrandAnyPrivilegeVariantVtpmActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVtpmActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVtpmActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVtpmActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVtpmActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantVtpmActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVtpmActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantVtpmActionEnumValues;
  static UnbrandAnyPrivilegeVariantVtpmActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVtpmActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVtpmActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantVtpmActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVtpmActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVtpmActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVtpmActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantVtpmActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVtpmActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVtpmActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVtpmActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVtpmActionEnum');
    return UnbrandAnyPrivilegeVariantVtpmActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVtpmEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantVtpmEffectEnum allow =
      _$unbrandAnyPrivilegeVariantVtpmEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantVtpmEffectEnum deny =
      _$unbrandAnyPrivilegeVariantVtpmEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVtpmEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVtpmEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVtpmEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVtpmEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantVtpmEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVtpmEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantVtpmEffectEnumValues;
  static UnbrandAnyPrivilegeVariantVtpmEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVtpmEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVtpmEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantVtpmEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVtpmEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVtpmEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVtpmEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantVtpmEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVtpmEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVtpmEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVtpmEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVtpmEffectEnum');
    return UnbrandAnyPrivilegeVariantVtpmEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVtpmResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vtpm')
  static const UnbrandAnyPrivilegeVariantVtpmResourceEnum vtpm =
      _$unbrandAnyPrivilegeVariantVtpmResourceEnum_vtpm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVtpmResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVtpmResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVtpmResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVtpmResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantVtpmResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVtpmResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantVtpmResourceEnumValues;
  static UnbrandAnyPrivilegeVariantVtpmResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVtpmResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVtpmResourceEnum fromValue(String value) {
    switch (value) {
      case r'vtpm':
        return vtpm;
      default:
        return UnbrandAnyPrivilegeVariantVtpmResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVtpmResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVtpmResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVtpmResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVtpmResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVtpmResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVtpmResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVtpmResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVtpmResourceEnum');
    return UnbrandAnyPrivilegeVariantVtpmResourceEnum.fromValue(serialized);
  }
}
