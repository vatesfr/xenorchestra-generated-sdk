//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xoa_dashboard_hosts_status.g.dart';

/// XoaDashboardHostsStatus
///
/// Properties:
/// * [disabled]
/// * [halted]
/// * [running]
/// * [total]
/// * [unknown]
@BuiltValue()
abstract class XoaDashboardHostsStatus
    implements Built<XoaDashboardHostsStatus, XoaDashboardHostsStatusBuilder> {
  @BuiltValueField(wireName: r'disabled')
  double get disabled;

  @BuiltValueField(wireName: r'halted')
  double get halted;

  @BuiltValueField(wireName: r'running')
  double get running;

  @BuiltValueField(wireName: r'total')
  double get total;

  @BuiltValueField(wireName: r'unknown')
  double get unknown;

  XoaDashboardHostsStatus._();

  factory XoaDashboardHostsStatus(
          [void updates(XoaDashboardHostsStatusBuilder b)]) =
      _$XoaDashboardHostsStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoaDashboardHostsStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoaDashboardHostsStatus> get serializer =>
      _$XoaDashboardHostsStatusSerializer();
}

class _$XoaDashboardHostsStatusSerializer
    implements PrimitiveSerializer<XoaDashboardHostsStatus> {
  @override
  final Iterable<Type> types = const [
    XoaDashboardHostsStatus,
    _$XoaDashboardHostsStatus
  ];

  @override
  final String wireName = r'XoaDashboardHostsStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoaDashboardHostsStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'disabled';
    yield serializers.serialize(
      object.disabled,
      specifiedType: const FullType(double),
    );
    yield r'halted';
    yield serializers.serialize(
      object.halted,
      specifiedType: const FullType(double),
    );
    yield r'running';
    yield serializers.serialize(
      object.running,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    XoaDashboardHostsStatus object, {
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
    required XoaDashboardHostsStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.disabled = valueDes;
          break;
        case r'halted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.halted = valueDes;
          break;
        case r'running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.running = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XoaDashboardHostsStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoaDashboardHostsStatusBuilder();
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
