//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_backup_log_infos_inner.g.dart';

/// PartialUnbrandXoBackupLogInfosInner
///
/// Properties:
/// * [data]
/// * [message]
@BuiltValue()
abstract class PartialUnbrandXoBackupLogInfosInner
    implements
        Built<PartialUnbrandXoBackupLogInfosInner,
            PartialUnbrandXoBackupLogInfosInnerBuilder> {
  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  @BuiltValueField(wireName: r'message')
  String get message;

  PartialUnbrandXoBackupLogInfosInner._();

  factory PartialUnbrandXoBackupLogInfosInner(
          [void updates(PartialUnbrandXoBackupLogInfosInnerBuilder b)]) =
      _$PartialUnbrandXoBackupLogInfosInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoBackupLogInfosInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoBackupLogInfosInner> get serializer =>
      _$PartialUnbrandXoBackupLogInfosInnerSerializer();
}

class _$PartialUnbrandXoBackupLogInfosInnerSerializer
    implements PrimitiveSerializer<PartialUnbrandXoBackupLogInfosInner> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoBackupLogInfosInner,
    _$PartialUnbrandXoBackupLogInfosInner
  ];

  @override
  final String wireName = r'PartialUnbrandXoBackupLogInfosInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoBackupLogInfosInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield object.data == null
        ? null
        : serializers.serialize(
            object.data,
            specifiedType: const FullType.nullable(JsonObject),
          );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoBackupLogInfosInner object, {
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
    required PartialUnbrandXoBackupLogInfosInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.data = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PartialUnbrandXoBackupLogInfosInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoBackupLogInfosInnerBuilder();
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
