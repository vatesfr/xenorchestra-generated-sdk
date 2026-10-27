//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xoa_dashboard_pools_status.g.dart';

/// XoaDashboardPoolsStatus
///
/// Properties:
/// * [connected]
/// * [disconnected]
/// * [total]
/// * [unknown]
/// * [unreachable]
@BuiltValue()
abstract class XoaDashboardPoolsStatus
    implements Built<XoaDashboardPoolsStatus, XoaDashboardPoolsStatusBuilder> {
  @BuiltValueField(wireName: r'connected')
  double get connected;

  @BuiltValueField(wireName: r'disconnected')
  double get disconnected;

  @BuiltValueField(wireName: r'total')
  double get total;

  @BuiltValueField(wireName: r'unknown')
  double get unknown;

  @BuiltValueField(wireName: r'unreachable')
  double get unreachable;

  XoaDashboardPoolsStatus._();

  factory XoaDashboardPoolsStatus(
          [void updates(XoaDashboardPoolsStatusBuilder b)]) =
      _$XoaDashboardPoolsStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoaDashboardPoolsStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoaDashboardPoolsStatus> get serializer =>
      _$XoaDashboardPoolsStatusSerializer();
}

class _$XoaDashboardPoolsStatusSerializer
    implements PrimitiveSerializer<XoaDashboardPoolsStatus> {
  @override
  final Iterable<Type> types = const [
    XoaDashboardPoolsStatus,
    _$XoaDashboardPoolsStatus
  ];

  @override
  final String wireName = r'XoaDashboardPoolsStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoaDashboardPoolsStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connected';
    yield serializers.serialize(
      object.connected,
      specifiedType: const FullType(double),
    );
    yield r'disconnected';
    yield serializers.serialize(
      object.disconnected,
      specifiedType: const FullType(double),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(double),
    );
    yield r'unknown';
    yield serializers.serialize(
      object.unknown,
      specifiedType: const FullType(double),
    );
    yield r'unreachable';
    yield serializers.serialize(
      object.unreachable,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    XoaDashboardPoolsStatus object, {
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
    required XoaDashboardPoolsStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.connected = valueDes;
          break;
        case r'disconnected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.disconnected = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.total = valueDes;
          break;
        case r'unknown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unknown = valueDes;
          break;
        case r'unreachable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unreachable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XoaDashboardPoolsStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoaDashboardPoolsStatusBuilder();
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
