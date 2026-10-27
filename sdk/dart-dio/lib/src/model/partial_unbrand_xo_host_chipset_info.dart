//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_host_chipset_info.g.dart';

/// PartialUnbrandXoHostChipsetInfo
///
/// Properties:
/// * [iommu]
@BuiltValue()
abstract class PartialUnbrandXoHostChipsetInfo
    implements
        Built<PartialUnbrandXoHostChipsetInfo,
            PartialUnbrandXoHostChipsetInfoBuilder> {
  @BuiltValueField(wireName: r'iommu')
  bool? get iommu;

  PartialUnbrandXoHostChipsetInfo._();

  factory PartialUnbrandXoHostChipsetInfo(
          [void updates(PartialUnbrandXoHostChipsetInfoBuilder b)]) =
      _$PartialUnbrandXoHostChipsetInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoHostChipsetInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoHostChipsetInfo> get serializer =>
      _$PartialUnbrandXoHostChipsetInfoSerializer();
}

class _$PartialUnbrandXoHostChipsetInfoSerializer
    implements PrimitiveSerializer<PartialUnbrandXoHostChipsetInfo> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoHostChipsetInfo,
    _$PartialUnbrandXoHostChipsetInfo
  ];

  @override
  final String wireName = r'PartialUnbrandXoHostChipsetInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoHostChipsetInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iommu != null) {
      yield r'iommu';
      yield serializers.serialize(
        object.iommu,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoHostChipsetInfo object, {
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
    required PartialUnbrandXoHostChipsetInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iommu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.iommu = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoHostChipsetInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoHostChipsetInfoBuilder();
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
