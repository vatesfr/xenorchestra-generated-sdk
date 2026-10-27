//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xapi_vm_stats_raw_xvds.g.dart';

/// XapiVmStatsRawXvds
///
/// Properties:
/// * [r] - Construct a type with a set of properties K of type T
/// * [total] - Construct a type with a set of properties K of type T
/// * [w] - Construct a type with a set of properties K of type T
@BuiltValue()
abstract class XapiVmStatsRawXvds
    implements Built<XapiVmStatsRawXvds, XapiVmStatsRawXvdsBuilder> {
  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'r')
  BuiltMap<String, BuiltList<double?>>? get r;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'total')
  BuiltMap<String, BuiltList<double?>>? get total;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'w')
  BuiltMap<String, BuiltList<double?>>? get w;

  XapiVmStatsRawXvds._();

  factory XapiVmStatsRawXvds([void updates(XapiVmStatsRawXvdsBuilder b)]) =
      _$XapiVmStatsRawXvds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XapiVmStatsRawXvdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XapiVmStatsRawXvds> get serializer =>
      _$XapiVmStatsRawXvdsSerializer();
}

class _$XapiVmStatsRawXvdsSerializer
    implements PrimitiveSerializer<XapiVmStatsRawXvds> {
  @override
  final Iterable<Type> types = const [XapiVmStatsRawXvds, _$XapiVmStatsRawXvds];

  @override
  final String wireName = r'XapiVmStatsRawXvds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XapiVmStatsRawXvds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.r != null) {
      yield r'r';
      yield serializers.serialize(
        object.r,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(BuiltList, [FullType.nullable(double)])
        ]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(BuiltList, [FullType.nullable(double)])
        ]),
      );
    }
    if (object.w != null) {
      yield r'w';
      yield serializers.serialize(
        object.w,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(BuiltList, [FullType.nullable(double)])
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    XapiVmStatsRawXvds object, {
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
    required XapiVmStatsRawXvdsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'r':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltList, [FullType.nullable(double)])
            ]),
          ) as BuiltMap<String, BuiltList<double?>>;
          result.r.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltList, [FullType.nullable(double)])
            ]),
          ) as BuiltMap<String, BuiltList<double?>>;
          result.total.replace(valueDes);
          break;
        case r'w':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltList, [FullType.nullable(double)])
            ]),
          ) as BuiltMap<String, BuiltList<double?>>;
          result.w.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XapiVmStatsRawXvds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XapiVmStatsRawXvdsBuilder();
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
