//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_backup_log_infos_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_restore_log.g.dart';

/// UnbrandXoRestoreLog
///
/// Properties:
/// * [id]
/// * [infos]
/// * [message]
@BuiltValue()
abstract class UnbrandXoRestoreLog
    implements Built<UnbrandXoRestoreLog, UnbrandXoRestoreLogBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'infos')
  BuiltList<PartialUnbrandXoBackupLogInfosInner>? get infos;

  @BuiltValueField(wireName: r'message')
  UnbrandXoRestoreLogMessageEnum get message;
  // enum messageEnum {  restore,  };

  UnbrandXoRestoreLog._();

  factory UnbrandXoRestoreLog([void updates(UnbrandXoRestoreLogBuilder b)]) =
      _$UnbrandXoRestoreLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoRestoreLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoRestoreLog> get serializer =>
      _$UnbrandXoRestoreLogSerializer();
}

class _$UnbrandXoRestoreLogSerializer
    implements PrimitiveSerializer<UnbrandXoRestoreLog> {
  @override
  final Iterable<Type> types = const [
    UnbrandXoRestoreLog,
    _$UnbrandXoRestoreLog
  ];

  @override
  final String wireName = r'UnbrandXoRestoreLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoRestoreLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.infos != null) {
      yield r'infos';
      yield serializers.serialize(
        object.infos,
        specifiedType: const FullType(
            BuiltList, [FullType(PartialUnbrandXoBackupLogInfosInner)]),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(UnbrandXoRestoreLogMessageEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoRestoreLog object, {
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
    required UnbrandXoRestoreLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'infos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PartialUnbrandXoBackupLogInfosInner)]),
          ) as BuiltList<PartialUnbrandXoBackupLogInfosInner>;
          result.infos.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoRestoreLogMessageEnum),
          ) as UnbrandXoRestoreLogMessageEnum;
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
  UnbrandXoRestoreLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoRestoreLogBuilder();
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

class UnbrandXoRestoreLogMessageEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'restore')
  static const UnbrandXoRestoreLogMessageEnum restore =
      _$unbrandXoRestoreLogMessageEnum_restore;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoRestoreLogMessageEnum unknownDefaultOpenApi =
      _$unbrandXoRestoreLogMessageEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoRestoreLogMessageEnum> get serializer =>
      _OpenUnbrandXoRestoreLogMessageEnumSerializer();

  const UnbrandXoRestoreLogMessageEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoRestoreLogMessageEnum> get values =>
      _$unbrandXoRestoreLogMessageEnumValues;
  static UnbrandXoRestoreLogMessageEnum valueOf(String name) =>
      _$unbrandXoRestoreLogMessageEnumValueOf(name);

  static UnbrandXoRestoreLogMessageEnum fromValue(String value) {
    switch (value) {
      case r'restore':
        return restore;
      default:
        return UnbrandXoRestoreLogMessageEnum._(value);
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
      other is UnbrandXoRestoreLogMessageEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoRestoreLogMessageEnumSerializer
    implements PrimitiveSerializer<UnbrandXoRestoreLogMessageEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoRestoreLogMessageEnum];
  @override
  final String wireName = 'UnbrandXoRestoreLogMessageEnum';
  @override
  Object serialize(
          Serializers serializers, UnbrandXoRestoreLogMessageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoRestoreLogMessageEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandXoRestoreLogMessageEnum');
    return UnbrandXoRestoreLogMessageEnum.fromValue(serialized);
  }
}
