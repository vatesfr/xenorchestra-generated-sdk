//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branded_pif.g.dart';

/// BrandedPIF
///
/// Properties:
/// * [undefined]
@BuiltValue()
abstract class BrandedPIF implements Built<BrandedPIF, BrandedPIFBuilder> {
  @BuiltValueField(wireName: r'undefined')
  BrandedPIFUndefinedEnum? get undefined;
  // enum undefinedEnum {  PIF,  };

  BrandedPIF._();

  factory BrandedPIF([void updates(BrandedPIFBuilder b)]) = _$BrandedPIF;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandedPIFBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandedPIF> get serializer => _$BrandedPIFSerializer();
}

class _$BrandedPIFSerializer implements PrimitiveSerializer<BrandedPIF> {
  @override
  final Iterable<Type> types = const [BrandedPIF, _$BrandedPIF];

  @override
  final String wireName = r'BrandedPIF';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandedPIF object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.undefined != null) {
      yield r'undefined';
      yield serializers.serialize(
        object.undefined,
        specifiedType: const FullType(BrandedPIFUndefinedEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandedPIF object, {
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
    required BrandedPIFBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'undefined':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandedPIFUndefinedEnum),
          ) as BrandedPIFUndefinedEnum;
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
  BrandedPIF deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandedPIFBuilder();
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

class BrandedPIFUndefinedEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PIF')
  static const BrandedPIFUndefinedEnum PIF = _$brandedPIFUndefinedEnum_PIF;

  static Serializer<BrandedPIFUndefinedEnum> get serializer =>
      _$brandedPIFUndefinedEnumSerializer;

  const BrandedPIFUndefinedEnum._(String name) : super(name);

  static BuiltSet<BrandedPIFUndefinedEnum> get values =>
      _$brandedPIFUndefinedEnumValues;
  static BrandedPIFUndefinedEnum valueOf(String name) =>
      _$brandedPIFUndefinedEnumValueOf(name);
}
