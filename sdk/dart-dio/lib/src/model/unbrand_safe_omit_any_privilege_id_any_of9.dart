//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of9.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf9
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf9
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf9,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf9Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum get action;
  // enum actionEnum {  export,  shutdown,  start,  forget,  update,  *,  read,  allow-vm,  detach,  disable,  enable,  evacuate,  export:logs,  join-pool,  migrate-receive,  reboot,  reboot:clean,  reboot:smart,  restart-toolstack,  shutdown:clean,  shutdown:emergency,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnum get resource;
  // enum resourceEnum {  host,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf9._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf9(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf9Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf9;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf9Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf9> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf9Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf9Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf9> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf9,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf9
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf9';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf9 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf9 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf9Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf9 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf9Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum export_ =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum shutdown =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'start')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum start =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_start;
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum forget =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'allow-vm')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum allowVm =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_allowVm;
  @BuiltValueEnumConst(wireName: r'detach')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum detach =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_detach;
  @BuiltValueEnumConst(wireName: r'disable')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum disable =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_disable;
  @BuiltValueEnumConst(wireName: r'enable')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum enable =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_enable;
  @BuiltValueEnumConst(wireName: r'evacuate')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum evacuate =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_evacuate;
  @BuiltValueEnumConst(wireName: r'export:logs')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum exportColonLogs =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_exportColonLogs;
  @BuiltValueEnumConst(wireName: r'join-pool')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum joinPool =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_joinPool;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum migrateReceive =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum reboot =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum rebootColonClean =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'reboot:smart')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum rebootColonSmart =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_rebootColonSmart;
  @BuiltValueEnumConst(wireName: r'restart-toolstack')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum restartToolstack =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_restartToolstack;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum
      shutdownColonClean =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:emergency')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum
      shutdownColonEmergency =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_shutdownColonEmergency;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum_updateColonTags;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'host')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnum host =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnum_host;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf9ResourceEnumValueOf(name);
}
