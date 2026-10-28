//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_backup_log_infos_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_restore_log.g.dart';

/// WithHrefPartialUnbrandXoRestoreLog
///
/// Properties:
/// * [href]
/// * [id]
/// * [infos]
/// * [message]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoRestoreLog
    implements
        Built<WithHrefPartialUnbrandXoRestoreLog,
            WithHrefPartialUnbrandXoRestoreLogBuilder> {
  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'infos')
  BuiltList<PartialUnbrandXoBackupLogInfosInner>? get infos;

  @BuiltValueField(wireName: r'message')
  WithHrefPartialUnbrandXoRestoreLogMessageEnum? get message;
  // enum messageEnum {  restore,  };

  WithHrefPartialUnbrandXoRestoreLog._();

  factory WithHrefPartialUnbrandXoRestoreLog(
          [void updates(WithHrefPartialUnbrandXoRestoreLogBuilder b)]) =
      _$WithHrefPartialUnbrandXoRestoreLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoRestoreLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoRestoreLog> get serializer =>
      _$WithHrefPartialUnbrandXoRestoreLogSerializer();
}

class _$WithHrefPartialUnbrandXoRestoreLogSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoRestoreLog> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoRestoreLog,
    _$WithHrefPartialUnbrandXoRestoreLog
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoRestoreLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoRestoreLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
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
        specifiedType:
            const FullType(WithHrefPartialUnbrandXoRestoreLogMessageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WithHrefPartialUnbrandXoRestoreLog object, {
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
    required WithHrefPartialUnbrandXoRestoreLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
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
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandXoRestoreLogMessageEnum),
          ) as WithHrefPartialUnbrandXoRestoreLogMessageEnum?;
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
  WithHrefPartialUnbrandXoRestoreLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoRestoreLogBuilder();
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

class WithHrefPartialUnbrandXoRestoreLogMessageEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'restore')
  static const WithHrefPartialUnbrandXoRestoreLogMessageEnum restore =
      _$withHrefPartialUnbrandXoRestoreLogMessageEnum_restore;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandXoRestoreLogMessageEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandXoRestoreLogMessageEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoRestoreLogMessageEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandXoRestoreLogMessageEnumSerializer();

  const WithHrefPartialUnbrandXoRestoreLogMessageEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoRestoreLogMessageEnum> get values =>
      _$withHrefPartialUnbrandXoRestoreLogMessageEnumValues;
  static WithHrefPartialUnbrandXoRestoreLogMessageEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoRestoreLogMessageEnumValueOf(name);

  static WithHrefPartialUnbrandXoRestoreLogMessageEnum fromValue(String value) {
    switch (value) {
      case r'restore':
        return restore;
      default:
        return WithHrefPartialUnbrandXoRestoreLogMessageEnum._(value);
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
      other is WithHrefPartialUnbrandXoRestoreLogMessageEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandXoRestoreLogMessageEnumSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandXoRestoreLogMessageEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoRestoreLogMessageEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoRestoreLogMessageEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoRestoreLogMessageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandXoRestoreLogMessageEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandXoRestoreLogMessageEnum');
    return WithHrefPartialUnbrandXoRestoreLogMessageEnum.fromValue(serialized);
  }
}
