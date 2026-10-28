//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/is_empty_data.dart';
import 'package:xenorchestra_dart_sdk/src/model/xoa_dashboard_resources_overview_any_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'xoa_dashboard_resources_overview.g.dart';

/// XoaDashboardResourcesOverview
///
/// Properties:
/// * [memorySize]
/// * [nCpus]
/// * [srSize]
/// * [isEmpty]
@BuiltValue()
abstract class XoaDashboardResourcesOverview
    implements
        Built<XoaDashboardResourcesOverview,
            XoaDashboardResourcesOverviewBuilder> {
  /// Any Of [IsEmptyData], [XoaDashboardResourcesOverviewAnyOf]
  AnyOf get anyOf;

  XoaDashboardResourcesOverview._();

  factory XoaDashboardResourcesOverview(
          [void updates(XoaDashboardResourcesOverviewBuilder b)]) =
      _$XoaDashboardResourcesOverview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoaDashboardResourcesOverviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoaDashboardResourcesOverview> get serializer =>
      _$XoaDashboardResourcesOverviewSerializer();
}

class _$XoaDashboardResourcesOverviewSerializer
    implements PrimitiveSerializer<XoaDashboardResourcesOverview> {
  @override
  final Iterable<Type> types = const [
    XoaDashboardResourcesOverview,
    _$XoaDashboardResourcesOverview
  ];

  @override
  final String wireName = r'XoaDashboardResourcesOverview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoaDashboardResourcesOverview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    XoaDashboardResourcesOverview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  XoaDashboardResourcesOverview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoaDashboardResourcesOverviewBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(XoaDashboardResourcesOverviewAnyOf),
      FullType(IsEmptyData),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
