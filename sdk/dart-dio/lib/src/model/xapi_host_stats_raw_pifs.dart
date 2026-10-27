//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xapi_host_stats_raw_pifs.g.dart';

/// XapiHostStatsRawPifs
///
/// Properties:
/// * [rx] - Construct a type with a set of properties K of type T
/// * [tx] - Construct a type with a set of properties K of type T
@BuiltValue()
abstract class XapiHostStatsRawPifs
    implements Built<XapiHostStatsRawPifs, XapiHostStatsRawPifsBuilder> {
  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'rx')
  BuiltMap<String, BuiltList<double?>> get rx;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'tx')
  BuiltMap<String, BuiltList<double?>> get tx;

  XapiHostStatsRawPifs._();

  factory XapiHostStatsRawPifs([void updates(XapiHostStatsRawPifsBuilder b)]) =
      _$XapiHostStatsRawPifs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XapiHostStatsRawPifsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XapiHostStatsRawPifs> get serializer =>
      _$XapiHostStatsRawPifsSerializer();
}

class _$XapiHostStatsRawPifsSerializer
    implements PrimitiveSerializer<XapiHostStatsRawPifs> {
  @override
  final Iterable<Type> types = const [
    XapiHostStatsRawPifs,
    _$XapiHostStatsRawPifs
  ];

  @override
  final String wireName = r'XapiHostStatsRawPifs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XapiHostStatsRawPifs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rx';
    yield serializers.serialize(
      object.rx,
      specifiedType: const FullType(BuiltMap, [
        FullType(String),
        FullType(BuiltList, [FullType.nullable(double)])
      ]),
    );
    yield r'tx';
    yield serializers.serialize(
      object.tx,
      specifiedType: const FullType(BuiltMap, [
        FullType(String),
        FullType(BuiltList, [FullType.nullable(double)])
      ]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    XapiHostStatsRawPifs object, {
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
    required XapiHostStatsRawPifsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltList, [FullType.nullable(double)])
            ]),
          ) as BuiltMap<String, BuiltList<double?>>;
          result.rx.replace(valueDes);
          break;
        case r'tx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltList, [FullType.nullable(double)])
            ]),
          ) as BuiltMap<String, BuiltList<double?>>;
          result.tx.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XapiHostStatsRawPifs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XapiHostStatsRawPifsBuilder();
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
