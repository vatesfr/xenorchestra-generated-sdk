//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/unbrand_vm_dashboard_at_quick_info91_creation93.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbranded_vm_dashboard_quick_info.g.dart';

/// UnbrandedVmDashboardQuickInfo
///
/// Properties:
/// * [creation]
@BuiltValue()
abstract class UnbrandedVmDashboardQuickInfo
    implements
        Built<UnbrandedVmDashboardQuickInfo,
            UnbrandedVmDashboardQuickInfoBuilder> {
  @BuiltValueField(wireName: r'creation')
  UnbrandVmDashboardAtQuickInfo91Creation93 get creation;

  UnbrandedVmDashboardQuickInfo._();

  factory UnbrandedVmDashboardQuickInfo(
          [void updates(UnbrandedVmDashboardQuickInfoBuilder b)]) =
      _$UnbrandedVmDashboardQuickInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandedVmDashboardQuickInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandedVmDashboardQuickInfo> get serializer =>
      _$UnbrandedVmDashboardQuickInfoSerializer();
}

class _$UnbrandedVmDashboardQuickInfoSerializer
    implements PrimitiveSerializer<UnbrandedVmDashboardQuickInfo> {
  @override
  final Iterable<Type> types = const [
    UnbrandedVmDashboardQuickInfo,
    _$UnbrandedVmDashboardQuickInfo
  ];

  @override
  final String wireName = r'UnbrandedVmDashboardQuickInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandedVmDashboardQuickInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'creation';
    yield serializers.serialize(
      object.creation,
      specifiedType: const FullType(UnbrandVmDashboardAtQuickInfo91Creation93),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandedVmDashboardQuickInfo object, {
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
    required UnbrandedVmDashboardQuickInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandVmDashboardAtQuickInfo91Creation93),
          ) as UnbrandVmDashboardAtQuickInfo91Creation93;
          result.creation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandedVmDashboardQuickInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandedVmDashboardQuickInfoBuilder();
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
