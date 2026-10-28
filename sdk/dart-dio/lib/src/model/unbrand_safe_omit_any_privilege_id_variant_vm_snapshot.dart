//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_vm_snapshot.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot,
            UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum get resource;
  // enum resourceEnum {  vm-snapshot,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot(
          [void updates(
              UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot>
      get serializer =>
          _$UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotBuilder result,
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
                UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum
      export_ =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum
      updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum fromValue(
      String value) {
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
        return UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum._(
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum._(
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-snapshot')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum
      vmSnapshot =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum_vmSnapshot;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vm-snapshot':
        return vmSnapshot;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, vmSnapshot)) return r'vm-snapshot';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum.fromValue(
        serialized);
  }
}
