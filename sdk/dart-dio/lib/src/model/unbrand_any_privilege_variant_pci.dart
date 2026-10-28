//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_pci.g.dart';

/// UnbrandAnyPrivilegeVariantPci
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantPci
    implements
        Built<UnbrandAnyPrivilegeVariantPci,
            UnbrandAnyPrivilegeVariantPciBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantPciActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantPciEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantPciResourceEnum get resource;
  // enum resourceEnum {  pci,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantPci._();

  factory UnbrandAnyPrivilegeVariantPci(
          [void updates(UnbrandAnyPrivilegeVariantPciBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantPci;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantPciBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPci> get serializer =>
      _$UnbrandAnyPrivilegeVariantPciSerializer();
}

class _$UnbrandAnyPrivilegeVariantPciSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPci> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantPci,
    _$UnbrandAnyPrivilegeVariantPci
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantPci';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantPci object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPciActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPciEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPciResourceEnum),
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
    UnbrandAnyPrivilegeVariantPci object, {
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
    required UnbrandAnyPrivilegeVariantPciBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantPciActionEnum),
          ) as UnbrandAnyPrivilegeVariantPciActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantPciEffectEnum),
          ) as UnbrandAnyPrivilegeVariantPciEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantPciResourceEnum),
          ) as UnbrandAnyPrivilegeVariantPciResourceEnum;
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
  UnbrandAnyPrivilegeVariantPci deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantPciBuilder();
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

class UnbrandAnyPrivilegeVariantPciActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantPciActionEnum star =
      _$unbrandAnyPrivilegeVariantPciActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantPciActionEnum read =
      _$unbrandAnyPrivilegeVariantPciActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPciActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPciActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPciActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantPciActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantPciActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPciActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantPciActionEnumValues;
  static UnbrandAnyPrivilegeVariantPciActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPciActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPciActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantPciActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantPciActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPciActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPciActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantPciActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPciActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPciActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPciActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPciActionEnum');
    return UnbrandAnyPrivilegeVariantPciActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantPciEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantPciEffectEnum allow =
      _$unbrandAnyPrivilegeVariantPciEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantPciEffectEnum deny =
      _$unbrandAnyPrivilegeVariantPciEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPciEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPciEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPciEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantPciEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantPciEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPciEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantPciEffectEnumValues;
  static UnbrandAnyPrivilegeVariantPciEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPciEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPciEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantPciEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantPciEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPciEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPciEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantPciEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPciEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPciEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPciEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPciEffectEnum');
    return UnbrandAnyPrivilegeVariantPciEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantPciResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pci')
  static const UnbrandAnyPrivilegeVariantPciResourceEnum pci =
      _$unbrandAnyPrivilegeVariantPciResourceEnum_pci;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPciResourceEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPciResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPciResourceEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantPciResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantPciResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPciResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantPciResourceEnumValues;
  static UnbrandAnyPrivilegeVariantPciResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPciResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPciResourceEnum fromValue(String value) {
    switch (value) {
      case r'pci':
        return pci;
      default:
        return UnbrandAnyPrivilegeVariantPciResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, pci)) return r'pci';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantPciResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPciResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPciResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantPciResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPciResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPciResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPciResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPciResourceEnum');
    return UnbrandAnyPrivilegeVariantPciResourceEnum.fromValue(serialized);
  }
}
