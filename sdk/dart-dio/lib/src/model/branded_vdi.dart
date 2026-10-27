//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branded_vdi.g.dart';

/// BrandedVDI
///
/// Properties:
/// * [undefined]
@BuiltValue()
abstract class BrandedVDI implements Built<BrandedVDI, BrandedVDIBuilder> {
  @BuiltValueField(wireName: r'undefined')
  BrandedVDIUndefinedEnum? get undefined;
  // enum undefinedEnum {  VDI,  };

  BrandedVDI._();

  factory BrandedVDI([void updates(BrandedVDIBuilder b)]) = _$BrandedVDI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandedVDIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandedVDI> get serializer => _$BrandedVDISerializer();
}

class _$BrandedVDISerializer implements PrimitiveSerializer<BrandedVDI> {
  @override
  final Iterable<Type> types = const [BrandedVDI, _$BrandedVDI];

  @override
  final String wireName = r'BrandedVDI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandedVDI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.undefined != null) {
      yield r'undefined';
      yield serializers.serialize(
        object.undefined,
        specifiedType: const FullType(BrandedVDIUndefinedEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandedVDI object, {
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
    required BrandedVDIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'undefined':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandedVDIUndefinedEnum),
          ) as BrandedVDIUndefinedEnum;
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
  BrandedVDI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandedVDIBuilder();
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

class BrandedVDIUndefinedEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VDI')
  static const BrandedVDIUndefinedEnum VDI = _$brandedVDIUndefinedEnum_VDI;

  static Serializer<BrandedVDIUndefinedEnum> get serializer =>
      _$brandedVDIUndefinedEnumSerializer;

  const BrandedVDIUndefinedEnum._(String name) : super(name);

  static BuiltSet<BrandedVDIUndefinedEnum> get values =>
      _$brandedVDIUndefinedEnumValues;
  static BrandedVDIUndefinedEnum valueOf(String name) =>
      _$brandedVDIUndefinedEnumValueOf(name);
}
