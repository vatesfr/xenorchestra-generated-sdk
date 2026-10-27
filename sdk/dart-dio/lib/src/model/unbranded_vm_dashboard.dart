//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/unbranded_vm_dashboard_quick_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbranded_vm_dashboard_backups_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbranded_vm_dashboard.g.dart';

/// UnbrandedVmDashboard
///
/// Properties:
/// * [alarms]
/// * [backupsInfo]
/// * [quickInfo]
@BuiltValue()
abstract class UnbrandedVmDashboard
    implements Built<UnbrandedVmDashboard, UnbrandedVmDashboardBuilder> {
  @BuiltValueField(wireName: r'alarms')
  BuiltList<String> get alarms;

  @BuiltValueField(wireName: r'backupsInfo')
  UnbrandedVmDashboardBackupsInfo get backupsInfo;

  @BuiltValueField(wireName: r'quickInfo')
  UnbrandedVmDashboardQuickInfo get quickInfo;

  UnbrandedVmDashboard._();

  factory UnbrandedVmDashboard([void updates(UnbrandedVmDashboardBuilder b)]) =
      _$UnbrandedVmDashboard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandedVmDashboardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandedVmDashboard> get serializer =>
      _$UnbrandedVmDashboardSerializer();
}

class _$UnbrandedVmDashboardSerializer
    implements PrimitiveSerializer<UnbrandedVmDashboard> {
  @override
  final Iterable<Type> types = const [
    UnbrandedVmDashboard,
    _$UnbrandedVmDashboard
  ];

  @override
  final String wireName = r'UnbrandedVmDashboard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandedVmDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alarms';
    yield serializers.serialize(
      object.alarms,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'backupsInfo';
    yield serializers.serialize(
      object.backupsInfo,
      specifiedType: const FullType(UnbrandedVmDashboardBackupsInfo),
    );
    yield r'quickInfo';
    yield serializers.serialize(
      object.quickInfo,
      specifiedType: const FullType(UnbrandedVmDashboardQuickInfo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandedVmDashboard object, {
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
    required UnbrandedVmDashboardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alarms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.alarms.replace(valueDes);
          break;
        case r'backupsInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandedVmDashboardBackupsInfo),
          ) as UnbrandedVmDashboardBackupsInfo;
          result.backupsInfo.replace(valueDes);
          break;
        case r'quickInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandedVmDashboardQuickInfo),
          ) as UnbrandedVmDashboardQuickInfo;
          result.quickInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandedVmDashboard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandedVmDashboardBuilder();
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
