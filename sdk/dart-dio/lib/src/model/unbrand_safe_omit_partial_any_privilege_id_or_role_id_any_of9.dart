//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_partial_any_privilege_id_or_role_id_any_of9.g.dart';

/// UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9
    implements
        Built<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum? get action;
  // enum actionEnum {  export,  shutdown,  start,  forget,  update,  *,  read,  allow-vm,  detach,  disable,  enable,  evacuate,  export:logs,  join-pool,  migrate-receive,  reboot,  reboot:clean,  reboot:smart,  restart-toolstack,  shutdown:clean,  shutdown:emergency,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnum? get resource;
  // enum resourceEnum {  host,  };

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9._();

  factory UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9(
          [void updates(
              UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9Builder b)]) =
      _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9Builder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9>
      get serializer =>
          _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9Serializer();
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9Serializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9,
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9
  ];

  @override
  final String wireName = r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnum),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnum),
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9 object, {
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
    required UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9Builder result,
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
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnum;
          result.resource = valueDes;
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
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9Builder();
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

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      export_ =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      shutdown =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'start')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      start =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_start;
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      forget =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      update =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      star =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      read =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'allow-vm')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      allowVm =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_allowVm;
  @BuiltValueEnumConst(wireName: r'detach')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      detach =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_detach;
  @BuiltValueEnumConst(wireName: r'disable')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      disable =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_disable;
  @BuiltValueEnumConst(wireName: r'enable')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      enable =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_enable;
  @BuiltValueEnumConst(wireName: r'evacuate')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      evacuate =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_evacuate;
  @BuiltValueEnumConst(wireName: r'export:logs')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      exportColonLogs =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_exportColonLogs;
  @BuiltValueEnumConst(wireName: r'join-pool')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      joinPool =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_joinPool;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      migrateReceive =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      reboot =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      rebootColonClean =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'reboot:smart')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      rebootColonSmart =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_rebootColonSmart;
  @BuiltValueEnumConst(wireName: r'restart-toolstack')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      restartToolstack =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_restartToolstack;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      shutdownColonClean =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:emergency')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      shutdownColonEmergency =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_shutdownColonEmergency;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum
      updateColonTags =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum_updateColonTags;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ActionEnumValueOf(
          name);
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnum
      allow =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnum
      deny =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnum_deny;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9EffectEnumValueOf(
          name);
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'host')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnum
      host =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnum_host;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf9ResourceEnumValueOf(
          name);
}
