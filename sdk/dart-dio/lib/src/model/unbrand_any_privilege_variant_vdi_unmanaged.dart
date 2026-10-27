//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_vdi_unmanaged.g.dart';

/// UnbrandAnyPrivilegeVariantVdiUnmanaged
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantVdiUnmanaged
    implements
        Built<UnbrandAnyPrivilegeVariantVdiUnmanaged,
            UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum get resource;
  // enum resourceEnum {  vdi-unmanaged,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantVdiUnmanaged._();

  factory UnbrandAnyPrivilegeVariantVdiUnmanaged(
          [void updates(UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantVdiUnmanaged;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVdiUnmanaged> get serializer =>
      _$UnbrandAnyPrivilegeVariantVdiUnmanagedSerializer();
}

class _$UnbrandAnyPrivilegeVariantVdiUnmanagedSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVdiUnmanaged> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVdiUnmanaged,
    _$UnbrandAnyPrivilegeVariantVdiUnmanaged
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantVdiUnmanaged';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantVdiUnmanaged object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum),
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
    UnbrandAnyPrivilegeVariantVdiUnmanaged object, {
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
    required UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder result,
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
                UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum),
          ) as UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum),
          ) as UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum;
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
            specifiedType: const FullType(
                UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum),
          ) as UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum;
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
  UnbrandAnyPrivilegeVariantVdiUnmanaged deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder();
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

class UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum star =
      _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum read =
      _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum>
      get values => _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnumValues;
  static UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum');
    return UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum.fromValue(
        serialized);
  }
}

class UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum allow =
      _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum deny =
      _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum>
      get values => _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnumValues;
  static UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum');
    return UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi-unmanaged')
  static const UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum vdiUnmanaged =
      _$unbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum_vdiUnmanaged;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum>
      get values => _$unbrandAnyPrivilegeVariantVdiUnmanagedResourceEnumValues;
  static UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantVdiUnmanagedResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vdi-unmanaged':
        return vdiUnmanaged;
      default:
        return UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum');
    return UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum.fromValue(
        serialized);
  }
}
