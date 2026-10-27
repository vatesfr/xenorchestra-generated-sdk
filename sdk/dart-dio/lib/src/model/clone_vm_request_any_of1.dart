//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clone_vm_request_any_of1.g.dart';

/// CloneVmRequestAnyOf1
///
/// Properties:
/// * [compress]
/// * [nameLabel]
/// * [srId]
@BuiltValue()
abstract class CloneVmRequestAnyOf1
    implements Built<CloneVmRequestAnyOf1, CloneVmRequestAnyOf1Builder> {
  @BuiltValueField(wireName: r'compress')
  CloneVmRequestAnyOf1CompressEnum? get compress;
  // enum compressEnum {  gzip,  zstd,  };

  @BuiltValueField(wireName: r'name_label')
  String? get nameLabel;

  @BuiltValueField(wireName: r'srId')
  String? get srId;

  CloneVmRequestAnyOf1._();

  factory CloneVmRequestAnyOf1([void updates(CloneVmRequestAnyOf1Builder b)]) =
      _$CloneVmRequestAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloneVmRequestAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloneVmRequestAnyOf1> get serializer =>
      _$CloneVmRequestAnyOf1Serializer();
}

class _$CloneVmRequestAnyOf1Serializer
    implements PrimitiveSerializer<CloneVmRequestAnyOf1> {
  @override
  final Iterable<Type> types = const [
    CloneVmRequestAnyOf1,
    _$CloneVmRequestAnyOf1
  ];

  @override
  final String wireName = r'CloneVmRequestAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloneVmRequestAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compress != null) {
      yield r'compress';
      yield serializers.serialize(
        object.compress,
        specifiedType: const FullType(CloneVmRequestAnyOf1CompressEnum),
      );
    }
    if (object.nameLabel != null) {
      yield r'name_label';
      yield serializers.serialize(
        object.nameLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.srId != null) {
      yield r'srId';
      yield serializers.serialize(
        object.srId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloneVmRequestAnyOf1 object, {
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
    required CloneVmRequestAnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloneVmRequestAnyOf1CompressEnum),
          ) as CloneVmRequestAnyOf1CompressEnum;
          result.compress = valueDes;
          break;
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameLabel = valueDes;
          break;
        case r'srId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.srId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloneVmRequestAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloneVmRequestAnyOf1Builder();
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

class CloneVmRequestAnyOf1CompressEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'gzip')
  static const CloneVmRequestAnyOf1CompressEnum gzip =
      _$cloneVmRequestAnyOf1CompressEnum_gzip;
  @BuiltValueEnumConst(wireName: r'zstd')
  static const CloneVmRequestAnyOf1CompressEnum zstd =
      _$cloneVmRequestAnyOf1CompressEnum_zstd;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const CloneVmRequestAnyOf1CompressEnum unknownDefaultOpenApi =
      _$cloneVmRequestAnyOf1CompressEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloneVmRequestAnyOf1CompressEnum> get serializer =>
      _OpenCloneVmRequestAnyOf1CompressEnumSerializer();

  const CloneVmRequestAnyOf1CompressEnum._(String name) : super(name);

  static BuiltSet<CloneVmRequestAnyOf1CompressEnum> get values =>
      _$cloneVmRequestAnyOf1CompressEnumValues;
  static CloneVmRequestAnyOf1CompressEnum valueOf(String name) =>
      _$cloneVmRequestAnyOf1CompressEnumValueOf(name);

  static CloneVmRequestAnyOf1CompressEnum fromValue(String value) {
    switch (value) {
      case r'gzip':
        return gzip;
      case r'zstd':
        return zstd;
      default:
        return CloneVmRequestAnyOf1CompressEnum._(value);
    }
  }

  String get value {
    if (identical(this, gzip)) return r'gzip';
    if (identical(this, zstd)) return r'zstd';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is CloneVmRequestAnyOf1CompressEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenCloneVmRequestAnyOf1CompressEnumSerializer
    implements PrimitiveSerializer<CloneVmRequestAnyOf1CompressEnum> {
  @override
  final Iterable<Type> types = const [CloneVmRequestAnyOf1CompressEnum];
  @override
  final String wireName = 'CloneVmRequestAnyOf1CompressEnum';
  @override
  Object serialize(
          Serializers serializers, CloneVmRequestAnyOf1CompressEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  CloneVmRequestAnyOf1CompressEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for CloneVmRequestAnyOf1CompressEnum');
    return CloneVmRequestAnyOf1CompressEnum.fromValue(serialized);
  }
}
