//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_vdi_unmanaged.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged,
            UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum get resource;
  // enum resourceEnum {  vdi-unmanaged,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged(
          [void updates(
              UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged>
      get serializer =>
          _$UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedBuilder result,
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
                UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum._(
            value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum
      allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum._(
            value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi-unmanaged')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum
      vdiUnmanaged =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum_vdiUnmanaged;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnumValueOf(
          name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vdi-unmanaged':
        return vdiUnmanaged;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum._(
            value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum
        .fromValue(serialized);
  }
}
