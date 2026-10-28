//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_restore_log.g.dart';

/// PartialUnbrandAnyPrivilegeVariantRestoreLog
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantRestoreLog
    implements
        Built<PartialUnbrandAnyPrivilegeVariantRestoreLog,
            PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum? get resource;
  // enum resourceEnum {  restore-log,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantRestoreLog._();

  factory PartialUnbrandAnyPrivilegeVariantRestoreLog(
          [void updates(
              PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantRestoreLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantRestoreLog>
      get serializer =>
          _$PartialUnbrandAnyPrivilegeVariantRestoreLogSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantRestoreLogSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantRestoreLog> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantRestoreLog,
    _$PartialUnbrandAnyPrivilegeVariantRestoreLog
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantRestoreLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantRestoreLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum),
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
            PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantRestoreLog object, {
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
    required PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantRestoreLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder();
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

class PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantRestoreLogActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantRestoreLogActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum');
    return PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'restore-log')
  static const PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum
      restoreLog =
      _$partialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum_restoreLog;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantRestoreLogResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantRestoreLogResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'restore-log':
        return restoreLog;
      default:
        return PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, restoreLog)) return r'restore-log';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum.fromValue(
        serialized);
  }
}
