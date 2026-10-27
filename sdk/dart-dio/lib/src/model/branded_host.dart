//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branded_host.g.dart';

/// BrandedHost
///
/// Properties:
/// * [undefined]
@BuiltValue()
abstract class BrandedHost implements Built<BrandedHost, BrandedHostBuilder> {
  @BuiltValueField(wireName: r'undefined')
  BrandedHostUndefinedEnum? get undefined;
  // enum undefinedEnum {  host,  };

  BrandedHost._();

  factory BrandedHost([void updates(BrandedHostBuilder b)]) = _$BrandedHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandedHostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandedHost> get serializer => _$BrandedHostSerializer();
}

class _$BrandedHostSerializer implements PrimitiveSerializer<BrandedHost> {
  @override
  final Iterable<Type> types = const [BrandedHost, _$BrandedHost];

  @override
  final String wireName = r'BrandedHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandedHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.undefined != null) {
      yield r'undefined';
      yield serializers.serialize(
        object.undefined,
        specifiedType: const FullType(BrandedHostUndefinedEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandedHost object, {
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
    required BrandedHostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'undefined':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandedHostUndefinedEnum),
          ) as BrandedHostUndefinedEnum;
          result.undefined = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandedHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandedHostBuilder();
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

class BrandedHostUndefinedEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'host')
  static const BrandedHostUndefinedEnum host = _$brandedHostUndefinedEnum_host;

  static Serializer<BrandedHostUndefinedEnum> get serializer =>
      _$brandedHostUndefinedEnumSerializer;

  const BrandedHostUndefinedEnum._(String name) : super(name);

  static BuiltSet<BrandedHostUndefinedEnum> get values =>
      _$brandedHostUndefinedEnumValues;
  static BrandedHostUndefinedEnum valueOf(String name) =>
      _$brandedHostUndefinedEnumValueOf(name);
}
