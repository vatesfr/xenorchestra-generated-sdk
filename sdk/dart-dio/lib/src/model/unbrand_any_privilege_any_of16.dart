//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of16.g.dart';

/// UnbrandAnyPrivilegeAnyOf16
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf16
    implements
        Built<UnbrandAnyPrivilegeAnyOf16, UnbrandAnyPrivilegeAnyOf16Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf16ActionEnum get action;
  // enum actionEnum {  update,  *,  create,  read,  update:tags,  add-host,  create:network,  create:vm,  emergency-shutdown,  rolling-reboot,  rolling-update,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf16EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf16ResourceEnum get resource;
  // enum resourceEnum {  pool,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf16._();

  factory UnbrandAnyPrivilegeAnyOf16(
          [void updates(UnbrandAnyPrivilegeAnyOf16Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf16;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf16Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf16> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf16Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf16Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf16> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf16,
    _$UnbrandAnyPrivilegeAnyOf16
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf16';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf16 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf16ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf16EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf16ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf16 object, {
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
    required UnbrandAnyPrivilegeAnyOf16Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf16ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf16ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf16EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf16EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf16ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf16ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf16 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf16Builder();
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

class UnbrandAnyPrivilegeAnyOf16ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf16ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf16ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf16ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf16ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeAnyOf16ActionEnum create =
      _$unbrandAnyPrivilegeAnyOf16ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf16ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf16ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeAnyOf16ActionEnum updateColonTags =
      _$unbrandAnyPrivilegeAnyOf16ActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'add-host')
  static const UnbrandAnyPrivilegeAnyOf16ActionEnum addHost =
      _$unbrandAnyPrivilegeAnyOf16ActionEnum_addHost;
  @BuiltValueEnumConst(wireName: r'create:network')
  static const UnbrandAnyPrivilegeAnyOf16ActionEnum createColonNetwork =
      _$unbrandAnyPrivilegeAnyOf16ActionEnum_createColonNetwork;
  @BuiltValueEnumConst(wireName: r'create:vm')
  static const UnbrandAnyPrivilegeAnyOf16ActionEnum createColonVm =
      _$unbrandAnyPrivilegeAnyOf16ActionEnum_createColonVm;
  @BuiltValueEnumConst(wireName: r'emergency-shutdown')
  static const UnbrandAnyPrivilegeAnyOf16ActionEnum emergencyShutdown =
      _$unbrandAnyPrivilegeAnyOf16ActionEnum_emergencyShutdown;
  @BuiltValueEnumConst(wireName: r'rolling-reboot')
  static const UnbrandAnyPrivilegeAnyOf16ActionEnum rollingReboot =
      _$unbrandAnyPrivilegeAnyOf16ActionEnum_rollingReboot;
  @BuiltValueEnumConst(wireName: r'rolling-update')
  static const UnbrandAnyPrivilegeAnyOf16ActionEnum rollingUpdate =
      _$unbrandAnyPrivilegeAnyOf16ActionEnum_rollingUpdate;

  static Serializer<UnbrandAnyPrivilegeAnyOf16ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf16ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf16ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf16ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf16ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf16ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf16ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf16EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf16EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf16EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf16EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf16EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf16EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf16EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf16EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf16EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf16EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf16EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf16EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf16ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pool')
  static const UnbrandAnyPrivilegeAnyOf16ResourceEnum pool =
      _$unbrandAnyPrivilegeAnyOf16ResourceEnum_pool;

  static Serializer<UnbrandAnyPrivilegeAnyOf16ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf16ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf16ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf16ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf16ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf16ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf16ResourceEnumValueOf(name);
}
