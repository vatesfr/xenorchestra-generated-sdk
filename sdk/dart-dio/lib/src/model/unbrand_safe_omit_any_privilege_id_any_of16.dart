//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of16.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf16
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf16
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf16,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf16Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum get action;
  // enum actionEnum {  update,  *,  create,  read,  update:tags,  add-host,  create:network,  create:vm,  emergency-shutdown,  rolling-reboot,  rolling-update,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnum get resource;
  // enum resourceEnum {  pool,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf16._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf16(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf16Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf16;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf16Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf16> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf16Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf16Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf16> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf16,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf16
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf16';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf16 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf16 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf16Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf16 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf16Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'add-host')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum addHost =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum_addHost;
  @BuiltValueEnumConst(wireName: r'create:network')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum
      createColonNetwork =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum_createColonNetwork;
  @BuiltValueEnumConst(wireName: r'create:vm')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum createColonVm =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum_createColonVm;
  @BuiltValueEnumConst(wireName: r'emergency-shutdown')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum
      emergencyShutdown =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum_emergencyShutdown;
  @BuiltValueEnumConst(wireName: r'rolling-reboot')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum rollingReboot =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum_rollingReboot;
  @BuiltValueEnumConst(wireName: r'rolling-update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum rollingUpdate =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum_rollingUpdate;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pool')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnum pool =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnum_pool;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf16ResourceEnumValueOf(name);
}
