//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_vdi_unmanaged.g.dart';

/// PartialUnbrandAnyPrivilegeVariantVdiUnmanaged
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantVdiUnmanaged
    implements
        Built<PartialUnbrandAnyPrivilegeVariantVdiUnmanaged,
            PartialUnbrandAnyPrivilegeVariantVdiUnmanagedBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum? get resource;
  // enum resourceEnum {  vdi-unmanaged,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantVdiUnmanaged._();

  factory PartialUnbrandAnyPrivilegeVariantVdiUnmanaged(
          [void updates(
              PartialUnbrandAnyPrivilegeVariantVdiUnmanagedBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantVdiUnmanaged;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyPrivilegeVariantVdiUnmanagedBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVdiUnmanaged>
      get serializer =>
          _$PartialUnbrandAnyPrivilegeVariantVdiUnmanagedSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantVdiUnmanagedSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVdiUnmanaged> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVdiUnmanaged,
    _$PartialUnbrandAnyPrivilegeVariantVdiUnmanaged
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantVdiUnmanaged';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantVdiUnmanaged object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum),
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
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantVdiUnmanaged object, {
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
    required PartialUnbrandAnyPrivilegeVariantVdiUnmanagedBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantVdiUnmanaged deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantVdiUnmanagedBuilder();
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

class PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum');
    return PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi-unmanaged')
  static const PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum
      vdiUnmanaged =
      _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum_vdiUnmanaged;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vdi-unmanaged':
        return vdiUnmanaged;
      default:
        return PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum._(
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
      other is PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum.fromValue(
        serialized);
  }
}
