//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_vm_dashboard_run.g.dart';

/// UnbrandVmDashboardRun
///
/// Properties:
/// * [backupJobId]
/// * [status]
/// * [timestamp]
@BuiltValue()
abstract class UnbrandVmDashboardRun
    implements Built<UnbrandVmDashboardRun, UnbrandVmDashboardRunBuilder> {
  @BuiltValueField(wireName: r'backupJobId')
  String get backupJobId;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'timestamp')
  double get timestamp;

  UnbrandVmDashboardRun._();

  factory UnbrandVmDashboardRun(
      [void updates(UnbrandVmDashboardRunBuilder b)]) = _$UnbrandVmDashboardRun;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandVmDashboardRunBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandVmDashboardRun> get serializer =>
      _$UnbrandVmDashboardRunSerializer();
}

class _$UnbrandVmDashboardRunSerializer
    implements PrimitiveSerializer<UnbrandVmDashboardRun> {
  @override
  final Iterable<Type> types = const [
    UnbrandVmDashboardRun,
    _$UnbrandVmDashboardRun
  ];

  @override
  final String wireName = r'UnbrandVmDashboardRun';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandVmDashboardRun object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'backupJobId';
    yield serializers.serialize(
      object.backupJobId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandVmDashboardRun object, {
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
    required UnbrandVmDashboardRunBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backupJobId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backupJobId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandVmDashboardRun deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandVmDashboardRunBuilder();
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
