//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_pci.g.dart';

/// PartialUnbrandAnyPrivilegeVariantPci
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantPci
    implements
        Built<PartialUnbrandAnyPrivilegeVariantPci,
            PartialUnbrandAnyPrivilegeVariantPciBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantPciActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantPciEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantPciResourceEnum? get resource;
  // enum resourceEnum {  pci,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantPci._();

  factory PartialUnbrandAnyPrivilegeVariantPci(
          [void updates(PartialUnbrandAnyPrivilegeVariantPciBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantPci;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantPciBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPci> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantPciSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantPciSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPci> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPci,
    _$PartialUnbrandAnyPrivilegeVariantPci
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantPci';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantPci object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantPciActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantPciEffectEnum),
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
            const FullType(PartialUnbrandAnyPrivilegeVariantPciResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantPci object, {
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
    required PartialUnbrandAnyPrivilegeVariantPciBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantPciActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPciActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantPciEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPciEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantPciResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPciResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantPci deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantPciBuilder();
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

class PartialUnbrandAnyPrivilegeVariantPciActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantPciActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantPciActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantPciActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantPciActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPciActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPciActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPciActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPciActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPciActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPciActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantPciActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPciActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantPciActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPciActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantPciActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPciActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPciActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPciActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPciActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPciActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPciActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPciActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPciActionEnum');
    return PartialUnbrandAnyPrivilegeVariantPciActionEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantPciEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantPciEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantPciEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantPciEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantPciEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPciEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPciEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPciEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPciEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPciEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPciEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantPciEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPciEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantPciEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPciEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantPciEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPciEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPciEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPciEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPciEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPciEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPciEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPciEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPciEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantPciEffectEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantPciResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pci')
  static const PartialUnbrandAnyPrivilegeVariantPciResourceEnum pci =
      _$partialUnbrandAnyPrivilegeVariantPciResourceEnum_pci;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPciResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPciResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPciResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPciResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPciResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPciResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantPciResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPciResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantPciResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPciResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'pci':
        return pci;
      default:
        return PartialUnbrandAnyPrivilegeVariantPciResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPciResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPciResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPciResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPciResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPciResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPciResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPciResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPciResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantPciResourceEnum.fromValue(
        serialized);
  }
}
