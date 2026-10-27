//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_vm_snapshot.g.dart';

/// UnbrandAnyPrivilegeVariantVmSnapshot
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantVmSnapshot
    implements
        Built<UnbrandAnyPrivilegeVariantVmSnapshot,
            UnbrandAnyPrivilegeVariantVmSnapshotBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantVmSnapshotActionEnum get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum get resource;
  // enum resourceEnum {  vm-snapshot,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantVmSnapshot._();

  factory UnbrandAnyPrivilegeVariantVmSnapshot(
          [void updates(UnbrandAnyPrivilegeVariantVmSnapshotBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantVmSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantVmSnapshotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmSnapshot> get serializer =>
      _$UnbrandAnyPrivilegeVariantVmSnapshotSerializer();
}

class _$UnbrandAnyPrivilegeVariantVmSnapshotSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmSnapshot> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVmSnapshot,
    _$UnbrandAnyPrivilegeVariantVmSnapshot
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantVmSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantVmSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVmSnapshotActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum),
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
          const FullType(UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum),
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
    UnbrandAnyPrivilegeVariantVmSnapshot object, {
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
    required UnbrandAnyPrivilegeVariantVmSnapshotBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantVmSnapshotActionEnum),
          ) as UnbrandAnyPrivilegeVariantVmSnapshotActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum),
          ) as UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum;
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
                UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum),
          ) as UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum;
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
  UnbrandAnyPrivilegeVariantVmSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantVmSnapshotBuilder();
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

class UnbrandAnyPrivilegeVariantVmSnapshotActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandAnyPrivilegeVariantVmSnapshotActionEnum export_ =
      _$unbrandAnyPrivilegeVariantVmSnapshotActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantVmSnapshotActionEnum update =
      _$unbrandAnyPrivilegeVariantVmSnapshotActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantVmSnapshotActionEnum star =
      _$unbrandAnyPrivilegeVariantVmSnapshotActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantVmSnapshotActionEnum delete =
      _$unbrandAnyPrivilegeVariantVmSnapshotActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantVmSnapshotActionEnum read =
      _$unbrandAnyPrivilegeVariantVmSnapshotActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeVariantVmSnapshotActionEnum updateColonTags =
      _$unbrandAnyPrivilegeVariantVmSnapshotActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVmSnapshotActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVmSnapshotActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmSnapshotActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVmSnapshotActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantVmSnapshotActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVmSnapshotActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantVmSnapshotActionEnumValues;
  static UnbrandAnyPrivilegeVariantVmSnapshotActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVmSnapshotActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVmSnapshotActionEnum fromValue(
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
        return UnbrandAnyPrivilegeVariantVmSnapshotActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVmSnapshotActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVmSnapshotActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmSnapshotActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVmSnapshotActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVmSnapshotActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVmSnapshotActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVmSnapshotActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVmSnapshotActionEnum');
    return UnbrandAnyPrivilegeVariantVmSnapshotActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum allow =
      _$unbrandAnyPrivilegeVariantVmSnapshotEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum deny =
      _$unbrandAnyPrivilegeVariantVmSnapshotEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVmSnapshotEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVmSnapshotEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantVmSnapshotEffectEnumValues;
  static UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVmSnapshotEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVmSnapshotEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum');
    return UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-snapshot')
  static const UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum vmSnapshot =
      _$unbrandAnyPrivilegeVariantVmSnapshotResourceEnum_vmSnapshot;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVmSnapshotResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVmSnapshotResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum>
      get values => _$unbrandAnyPrivilegeVariantVmSnapshotResourceEnumValues;
  static UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantVmSnapshotResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vm-snapshot':
        return vmSnapshot;
      default:
        return UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVmSnapshotResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum');
    return UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum.fromValue(
        serialized);
  }
}
