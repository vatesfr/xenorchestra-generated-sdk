//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_vdi_snapshot.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot
///
/// Properties:
/// * [action]
/// * [effect]
/// * [href]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot,
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum? get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum?
      get resource;
  // enum resourceEnum {  vdi-snapshot,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot
  ];

  @override
  final String wireName =
      r'WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum),
      );
    }
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
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
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotBuilder result,
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
                WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum;
          result.effect = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
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
                WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
      export_ =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
      update =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
      star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
      delete =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
      read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
      updateColonTags =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
      fromValue(String value) {
    switch (value) {
      case r'export':
        return export_;
      case r'update':
        return update;
      case r'*':
        return star;
      case r'delete':
        return delete;
      case r'read':
        return read;
      case r'update:tags':
        return updateColonTags;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, export_)) return r'export';
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonTags)) return r'update:tags';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum
      allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum
      deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum
      fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum._(
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi-snapshot')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
      vdiSnapshot =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum_vdiSnapshot;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'vdi-snapshot':
        return vdiSnapshot;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
            ._(value);
    }
  }

  String get value {
    if (identical(this, vdiSnapshot)) return r'vdi-snapshot';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other
          is WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
        .fromValue(serialized);
  }
}
