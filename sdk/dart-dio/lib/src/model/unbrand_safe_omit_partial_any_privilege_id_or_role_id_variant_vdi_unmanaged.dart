//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vdi_unmanaged.g.dart';

/// UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged
    implements
        Built<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum?
      get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum?
      get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum?
      get resource;
  // enum resourceEnum {  vdi-unmanaged,  };

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged._();

  factory UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged(
          [void updates(
              UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedBuilder
                  b)]) =
      _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged>
      get serializer =>
          _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedSerializer();
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged,
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged
  ];

  @override
  final String wireName =
      r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum),
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged object, {
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
    required UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedBuilder
        result,
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
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum?;
          if (valueDes == null) continue;
          result.resource = valueDes;
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
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedBuilder();
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

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum
      star =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum
      read =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum
      valueOf(String name) =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnumValueOf(
              name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum
      fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum
            ._(value);
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
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum
      allow =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum
      deny =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum
      valueOf(String name) =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnumValueOf(
              name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum
      fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum
            ._(value);
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
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi-unmanaged')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum
      vdiUnmanaged =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum_vdiUnmanaged;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum
      valueOf(String name) =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnumValueOf(
              name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'vdi-unmanaged':
        return vdiUnmanaged;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum
            ._(value);
    }
  }

  String get value {
    if (identical(this, vdiUnmanaged)) return r'vdi-unmanaged';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum
        .fromValue(serialized);
  }
}
