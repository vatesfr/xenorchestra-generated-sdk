//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pick_unbrand_vm_dashboard_at_quick_info_exclude_keyof_unbrand_vm_dashboard_at_quick_info_creation_os_version.g.dart';

/// PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion
///
/// Properties:
/// * [name]
@BuiltValue()
abstract class PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion
    implements
        Built<
            PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion,
            PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersionBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion._();

  factory PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion(
          [void updates(
              PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersionBuilder
                  b)]) =
      _$PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersionBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion>
      get serializer =>
          _$PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersionSerializer();
}

class _$PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersionSerializer
    implements
        PrimitiveSerializer<
            PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion> {
  @override
  final Iterable<Type> types = const [
    PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion,
    _$PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion
  ];

  @override
  final String wireName =
      r'PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion
        object, {
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
    required PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersionBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersionBuilder();
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
