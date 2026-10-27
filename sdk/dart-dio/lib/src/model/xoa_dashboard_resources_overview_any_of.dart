//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xoa_dashboard_resources_overview_any_of.g.dart';

/// XoaDashboardResourcesOverviewAnyOf
///
/// Properties:
/// * [memorySize]
/// * [nCpus]
/// * [srSize]
@BuiltValue()
abstract class XoaDashboardResourcesOverviewAnyOf
    implements
        Built<XoaDashboardResourcesOverviewAnyOf,
            XoaDashboardResourcesOverviewAnyOfBuilder> {
  @BuiltValueField(wireName: r'memorySize')
  double get memorySize;

  @BuiltValueField(wireName: r'nCpus')
  double get nCpus;

  @BuiltValueField(wireName: r'srSize')
  double get srSize;

  XoaDashboardResourcesOverviewAnyOf._();

  factory XoaDashboardResourcesOverviewAnyOf(
          [void updates(XoaDashboardResourcesOverviewAnyOfBuilder b)]) =
      _$XoaDashboardResourcesOverviewAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoaDashboardResourcesOverviewAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoaDashboardResourcesOverviewAnyOf> get serializer =>
      _$XoaDashboardResourcesOverviewAnyOfSerializer();
}

class _$XoaDashboardResourcesOverviewAnyOfSerializer
    implements PrimitiveSerializer<XoaDashboardResourcesOverviewAnyOf> {
  @override
  final Iterable<Type> types = const [
    XoaDashboardResourcesOverviewAnyOf,
    _$XoaDashboardResourcesOverviewAnyOf
  ];

  @override
  final String wireName = r'XoaDashboardResourcesOverviewAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoaDashboardResourcesOverviewAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'memorySize';
    yield serializers.serialize(
      object.memorySize,
      specifiedType: const FullType(double),
    );
    yield r'nCpus';
    yield serializers.serialize(
      object.nCpus,
      specifiedType: const FullType(double),
    );
    yield r'srSize';
    yield serializers.serialize(
      object.srSize,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    XoaDashboardResourcesOverviewAnyOf object, {
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
    required XoaDashboardResourcesOverviewAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'memorySize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.memorySize = valueDes;
          break;
        case r'nCpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nCpus = valueDes;
          break;
        case r'srSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.srSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XoaDashboardResourcesOverviewAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoaDashboardResourcesOverviewAnyOfBuilder();
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
