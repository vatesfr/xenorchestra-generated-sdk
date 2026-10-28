//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_pci.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantPci
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantPci
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantPci,
            UnbrandSafeOmitAnyPrivilegeIdVariantPciBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum get resource;
  // enum resourceEnum {  pci,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantPci._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantPci(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdVariantPciBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantPci;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdVariantPciBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantPci> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdVariantPciSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantPciSerializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantPci> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantPci,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantPci
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantPci';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantPci object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantPci object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantPciBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantPci deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantPciBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantPciActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantPciActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pci')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum pci =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum_pci;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'pci':
        return pci;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum.fromValue(
        serialized);
  }
}
