//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of9.g.dart';

/// UnbrandAnyPrivilegeAnyOf9
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf9
    implements
        Built<UnbrandAnyPrivilegeAnyOf9, UnbrandAnyPrivilegeAnyOf9Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf9ActionEnum get action;
  // enum actionEnum {  export,  shutdown,  start,  forget,  update,  *,  read,  allow-vm,  detach,  disable,  enable,  evacuate,  export:logs,  join-pool,  migrate-receive,  reboot,  reboot:clean,  reboot:smart,  restart-toolstack,  shutdown:clean,  shutdown:emergency,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf9EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf9ResourceEnum get resource;
  // enum resourceEnum {  host,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf9._();

  factory UnbrandAnyPrivilegeAnyOf9(
          [void updates(UnbrandAnyPrivilegeAnyOf9Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf9;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf9Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf9> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf9Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf9Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf9> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf9,
    _$UnbrandAnyPrivilegeAnyOf9
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf9';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf9 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf9ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf9EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf9ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf9 object, {
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
    required UnbrandAnyPrivilegeAnyOf9Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf9ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf9ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf9EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf9EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf9ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf9ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf9 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf9Builder();
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

class UnbrandAnyPrivilegeAnyOf9ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum export_ =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum shutdown =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'start')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum start =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_start;
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum forget =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'allow-vm')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum allowVm =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_allowVm;
  @BuiltValueEnumConst(wireName: r'detach')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum detach =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_detach;
  @BuiltValueEnumConst(wireName: r'disable')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum disable =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_disable;
  @BuiltValueEnumConst(wireName: r'enable')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum enable =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_enable;
  @BuiltValueEnumConst(wireName: r'evacuate')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum evacuate =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_evacuate;
  @BuiltValueEnumConst(wireName: r'export:logs')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum exportColonLogs =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_exportColonLogs;
  @BuiltValueEnumConst(wireName: r'join-pool')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum joinPool =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_joinPool;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum migrateReceive =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum reboot =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum rebootColonClean =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'reboot:smart')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum rebootColonSmart =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_rebootColonSmart;
  @BuiltValueEnumConst(wireName: r'restart-toolstack')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum restartToolstack =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_restartToolstack;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum shutdownColonClean =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:emergency')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum shutdownColonEmergency =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_shutdownColonEmergency;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeAnyOf9ActionEnum updateColonTags =
      _$unbrandAnyPrivilegeAnyOf9ActionEnum_updateColonTags;

  static Serializer<UnbrandAnyPrivilegeAnyOf9ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf9ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf9ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf9ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf9ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf9ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf9ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf9EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf9EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf9EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf9EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf9EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf9EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf9EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf9EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf9EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf9EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf9EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf9EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf9ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'host')
  static const UnbrandAnyPrivilegeAnyOf9ResourceEnum host =
      _$unbrandAnyPrivilegeAnyOf9ResourceEnum_host;

  static Serializer<UnbrandAnyPrivilegeAnyOf9ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf9ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf9ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf9ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf9ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf9ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf9ResourceEnumValueOf(name);
}
