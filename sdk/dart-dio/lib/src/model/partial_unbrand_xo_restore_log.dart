//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_backup_log_infos_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_restore_log.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [id]
/// * [infos]
/// * [message]
@BuiltValue()
abstract class PartialUnbrandXoRestoreLog
    implements
        Built<PartialUnbrandXoRestoreLog, PartialUnbrandXoRestoreLogBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'infos')
  BuiltList<PartialUnbrandXoBackupLogInfosInner>? get infos;

  @BuiltValueField(wireName: r'message')
  PartialUnbrandXoRestoreLogMessageEnum? get message;
  // enum messageEnum {  restore,  };

  PartialUnbrandXoRestoreLog._();

  factory PartialUnbrandXoRestoreLog(
          [void updates(PartialUnbrandXoRestoreLogBuilder b)]) =
      _$PartialUnbrandXoRestoreLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoRestoreLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoRestoreLog> get serializer =>
      _$PartialUnbrandXoRestoreLogSerializer();
}

class _$PartialUnbrandXoRestoreLogSerializer
    implements PrimitiveSerializer<PartialUnbrandXoRestoreLog> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoRestoreLog,
    _$PartialUnbrandXoRestoreLog
  ];

  @override
  final String wireName = r'PartialUnbrandXoRestoreLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoRestoreLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.infos != null) {
      yield r'infos';
      yield serializers.serialize(
        object.infos,
        specifiedType: const FullType(
            BuiltList, [FullType(PartialUnbrandXoBackupLogInfosInner)]),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(PartialUnbrandXoRestoreLogMessageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoRestoreLog object, {
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
    required PartialUnbrandXoRestoreLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'infos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(PartialUnbrandXoBackupLogInfosInner)]),
          ) as BuiltList<PartialUnbrandXoBackupLogInfosInner>?;
          if (valueDes == null) continue;
          result.infos.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(PartialUnbrandXoRestoreLogMessageEnum),
          ) as PartialUnbrandXoRestoreLogMessageEnum?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoRestoreLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoRestoreLogBuilder();
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

class PartialUnbrandXoRestoreLogMessageEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'restore')
  static const PartialUnbrandXoRestoreLogMessageEnum restore =
      _$partialUnbrandXoRestoreLogMessageEnum_restore;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoRestoreLogMessageEnum unknownDefaultOpenApi =
      _$partialUnbrandXoRestoreLogMessageEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoRestoreLogMessageEnum> get serializer =>
      _OpenPartialUnbrandXoRestoreLogMessageEnumSerializer();

  const PartialUnbrandXoRestoreLogMessageEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoRestoreLogMessageEnum> get values =>
      _$partialUnbrandXoRestoreLogMessageEnumValues;
  static PartialUnbrandXoRestoreLogMessageEnum valueOf(String name) =>
      _$partialUnbrandXoRestoreLogMessageEnumValueOf(name);

  static PartialUnbrandXoRestoreLogMessageEnum fromValue(String value) {
    switch (value) {
      case r'restore':
        return restore;
      default:
        return PartialUnbrandXoRestoreLogMessageEnum._(value);
    }
  }

  String get value {
    if (identical(this, restore)) return r'restore';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandXoRestoreLogMessageEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoRestoreLogMessageEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoRestoreLogMessageEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoRestoreLogMessageEnum];
  @override
  final String wireName = 'PartialUnbrandXoRestoreLogMessageEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoRestoreLogMessageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoRestoreLogMessageEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoRestoreLogMessageEnum');
    return PartialUnbrandXoRestoreLogMessageEnum.fromValue(serialized);
  }
}
