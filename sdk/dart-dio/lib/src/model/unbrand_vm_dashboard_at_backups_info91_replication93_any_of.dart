//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_vm_dashboard_at_backups_info91_replication93_any_of.g.dart';

/// UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf
///
/// Properties:
/// * [id]
/// * [sr]
/// * [timestamp]
@BuiltValue()
abstract class UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf
    implements
        Built<UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf,
            UnbrandVmDashboardAtBackupsInfo91Replication93AnyOfBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'sr')
  String? get sr;

  @BuiltValueField(wireName: r'timestamp')
  double get timestamp;

  UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf._();

  factory UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf(
          [void updates(
              UnbrandVmDashboardAtBackupsInfo91Replication93AnyOfBuilder b)]) =
      _$UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandVmDashboardAtBackupsInfo91Replication93AnyOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf>
      get serializer =>
          _$UnbrandVmDashboardAtBackupsInfo91Replication93AnyOfSerializer();
}

class _$UnbrandVmDashboardAtBackupsInfo91Replication93AnyOfSerializer
    implements
        PrimitiveSerializer<
            UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf> {
  @override
  final Iterable<Type> types = const [
    UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf,
    _$UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf
  ];

  @override
  final String wireName =
      r'UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.sr != null) {
      yield r'sr';
      yield serializers.serialize(
        object.sr,
        specifiedType: const FullType(String),
      );
    }
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf object, {
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
    required UnbrandVmDashboardAtBackupsInfo91Replication93AnyOfBuilder result,
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
        case r'sr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sr = valueDes;
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
  UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandVmDashboardAtBackupsInfo91Replication93AnyOfBuilder();
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
