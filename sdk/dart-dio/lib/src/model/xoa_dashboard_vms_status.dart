//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xoa_dashboard_vms_status.g.dart';

/// XoaDashboardVmsStatus
///
/// Properties:
/// * [active]
/// * [halted]
/// * [inactive]
/// * [paused]
/// * [running]
/// * [suspended]
/// * [total]
/// * [unknown]
@BuiltValue()
abstract class XoaDashboardVmsStatus
    implements Built<XoaDashboardVmsStatus, XoaDashboardVmsStatusBuilder> {
  @BuiltValueField(wireName: r'active')
  double get active;

  @BuiltValueField(wireName: r'halted')
  double get halted;

  @BuiltValueField(wireName: r'inactive')
  double get inactive;

  @BuiltValueField(wireName: r'paused')
  double get paused;

  @BuiltValueField(wireName: r'running')
  double get running;

  @BuiltValueField(wireName: r'suspended')
  double get suspended;

  @BuiltValueField(wireName: r'total')
  double get total;

  @BuiltValueField(wireName: r'unknown')
  double get unknown;

  XoaDashboardVmsStatus._();

  factory XoaDashboardVmsStatus(
      [void updates(XoaDashboardVmsStatusBuilder b)]) = _$XoaDashboardVmsStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoaDashboardVmsStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoaDashboardVmsStatus> get serializer =>
      _$XoaDashboardVmsStatusSerializer();
}

class _$XoaDashboardVmsStatusSerializer
    implements PrimitiveSerializer<XoaDashboardVmsStatus> {
  @override
  final Iterable<Type> types = const [
    XoaDashboardVmsStatus,
    _$XoaDashboardVmsStatus
  ];

  @override
  final String wireName = r'XoaDashboardVmsStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoaDashboardVmsStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(double),
    );
    yield r'halted';
    yield serializers.serialize(
      object.halted,
      specifiedType: const FullType(double),
    );
    yield r'inactive';
    yield serializers.serialize(
      object.inactive,
      specifiedType: const FullType(double),
    );
    yield r'paused';
    yield serializers.serialize(
      object.paused,
      specifiedType: const FullType(double),
    );
    yield r'running';
    yield serializers.serialize(
      object.running,
      specifiedType: const FullType(double),
    );
    yield r'suspended';
    yield serializers.serialize(
      object.suspended,
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
    XoaDashboardVmsStatus object, {
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
    required XoaDashboardVmsStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.active = valueDes;
          break;
        case r'halted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.halted = valueDes;
          break;
        case r'inactive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.inactive = valueDes;
          break;
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.paused = valueDes;
          break;
        case r'running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.running = valueDes;
          break;
        case r'suspended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.suspended = valueDes;
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
  XoaDashboardVmsStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoaDashboardVmsStatusBuilder();
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
