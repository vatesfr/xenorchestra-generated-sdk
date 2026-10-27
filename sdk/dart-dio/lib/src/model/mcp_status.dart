//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_status.g.dart';

/// McpStatus
///
/// Properties:
/// * [enabled]
@BuiltValue()
abstract class McpStatus implements Built<McpStatus, McpStatusBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  McpStatus._();

  factory McpStatus([void updates(McpStatusBuilder b)]) = _$McpStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpStatus> get serializer => _$McpStatusSerializer();
}

class _$McpStatusSerializer implements PrimitiveSerializer<McpStatus> {
  @override
  final Iterable<Type> types = const [McpStatus, _$McpStatus];

  @override
  final String wireName = r'McpStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McpStatus object, {
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
    required McpStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McpStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpStatusBuilder();
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
