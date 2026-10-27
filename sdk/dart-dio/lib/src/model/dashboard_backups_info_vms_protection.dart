//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_backups_info_vms_protection.g.dart';

/// DashboardBackupsInfoVmsProtection
///
/// Properties:
/// * [notInJob]
/// * [protected]
/// * [unprotected]
@BuiltValue()
abstract class DashboardBackupsInfoVmsProtection
    implements
        Built<DashboardBackupsInfoVmsProtection,
            DashboardBackupsInfoVmsProtectionBuilder> {
  @BuiltValueField(wireName: r'notInJob')
  double get notInJob;

  @BuiltValueField(wireName: r'protected')
  double get protected;

  @BuiltValueField(wireName: r'unprotected')
  double get unprotected;

  DashboardBackupsInfoVmsProtection._();

  factory DashboardBackupsInfoVmsProtection(
          [void updates(DashboardBackupsInfoVmsProtectionBuilder b)]) =
      _$DashboardBackupsInfoVmsProtection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardBackupsInfoVmsProtectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardBackupsInfoVmsProtection> get serializer =>
      _$DashboardBackupsInfoVmsProtectionSerializer();
}

class _$DashboardBackupsInfoVmsProtectionSerializer
    implements PrimitiveSerializer<DashboardBackupsInfoVmsProtection> {
  @override
  final Iterable<Type> types = const [
    DashboardBackupsInfoVmsProtection,
    _$DashboardBackupsInfoVmsProtection
  ];

  @override
  final String wireName = r'DashboardBackupsInfoVmsProtection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardBackupsInfoVmsProtection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'notInJob';
    yield serializers.serialize(
      object.notInJob,
      specifiedType: const FullType(double),
    );
    yield r'protected';
    yield serializers.serialize(
      object.protected,
      specifiedType: const FullType(double),
    );
    yield r'unprotected';
    yield serializers.serialize(
      object.unprotected,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardBackupsInfoVmsProtection object, {
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
    required DashboardBackupsInfoVmsProtectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notInJob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.notInJob = valueDes;
          break;
        case r'protected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.protected = valueDes;
          break;
        case r'unprotected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unprotected = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardBackupsInfoVmsProtection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardBackupsInfoVmsProtectionBuilder();
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
