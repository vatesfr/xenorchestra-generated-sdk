//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_sm.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [dollarPool]
/// * [dollarPoolId]
/// * [sMType]
/// * [xapiRef]
/// * [configuration] - Construct a type with a set of properties K of type T
/// * [driverFilename]
/// * [features] - Construct a type with a set of properties K of type T
/// * [id]
/// * [nameDescription]
/// * [nameLabel]
/// * [requiredClusterStack]
/// * [supportedImageFormats]
/// * [type]
/// * [uuid]
/// * [vendor]
@BuiltValue()
abstract class PartialUnbrandXoSm
    implements Built<PartialUnbrandXoSm, PartialUnbrandXoSmBuilder> {
  @BuiltValueField(wireName: r'$pool')
  String? get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String? get dollarPoolId;

  @BuiltValueField(wireName: r'SM_type')
  String? get sMType;

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'configuration')
  JsonObject? get configuration;

  @BuiltValueField(wireName: r'driver_filename')
  String? get driverFilename;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'features')
  JsonObject? get features;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name_description')
  String? get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String? get nameLabel;

  @BuiltValueField(wireName: r'required_cluster_stack')
  BuiltList<String>? get requiredClusterStack;

  @BuiltValueField(wireName: r'supported_image_formats')
  BuiltList<String>? get supportedImageFormats;

  @BuiltValueField(wireName: r'type')
  PartialUnbrandXoSmTypeEnum? get type;
  // enum typeEnum {  SM,  };

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'vendor')
  String? get vendor;

  PartialUnbrandXoSm._();

  factory PartialUnbrandXoSm([void updates(PartialUnbrandXoSmBuilder b)]) =
      _$PartialUnbrandXoSm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoSmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoSm> get serializer =>
      _$PartialUnbrandXoSmSerializer();
}

class _$PartialUnbrandXoSmSerializer
    implements PrimitiveSerializer<PartialUnbrandXoSm> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoSm, _$PartialUnbrandXoSm];

  @override
  final String wireName = r'PartialUnbrandXoSm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoSm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dollarPool != null) {
      yield r'$pool';
      yield serializers.serialize(
        object.dollarPool,
        specifiedType: const FullType(String),
      );
    }
    if (object.dollarPoolId != null) {
      yield r'$poolId';
      yield serializers.serialize(
        object.dollarPoolId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sMType != null) {
      yield r'SM_type';
      yield serializers.serialize(
        object.sMType,
        specifiedType: const FullType(String),
      );
    }
    if (object.xapiRef != null) {
      yield r'_xapiRef';
      yield serializers.serialize(
        object.xapiRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.configuration != null) {
      yield r'configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.driverFilename != null) {
      yield r'driver_filename';
      yield serializers.serialize(
        object.driverFilename,
        specifiedType: const FullType(String),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameDescription != null) {
      yield r'name_description';
      yield serializers.serialize(
        object.nameDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameLabel != null) {
      yield r'name_label';
      yield serializers.serialize(
        object.nameLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiredClusterStack != null) {
      yield r'required_cluster_stack';
      yield serializers.serialize(
        object.requiredClusterStack,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.supportedImageFormats != null) {
      yield r'supported_image_formats';
      yield serializers.serialize(
        object.supportedImageFormats,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PartialUnbrandXoSmTypeEnum),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.vendor != null) {
      yield r'vendor';
      yield serializers.serialize(
        object.vendor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoSm object, {
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
    required PartialUnbrandXoSmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarPool = valueDes;
          break;
        case r'$poolId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarPoolId = valueDes;
          break;
        case r'SM_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sMType = valueDes;
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xapiRef = valueDes;
          break;
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.configuration = valueDes;
          break;
        case r'driver_filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driverFilename = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.features = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameDescription = valueDes;
          break;
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameLabel = valueDes;
          break;
        case r'required_cluster_stack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requiredClusterStack.replace(valueDes);
          break;
        case r'supported_image_formats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedImageFormats.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandXoSmTypeEnum),
          ) as PartialUnbrandXoSmTypeEnum;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'vendor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoSm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoSmBuilder();
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

class PartialUnbrandXoSmTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SM')
  static const PartialUnbrandXoSmTypeEnum SM = _$partialUnbrandXoSmTypeEnum_SM;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoSmTypeEnum unknownDefaultOpenApi =
      _$partialUnbrandXoSmTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoSmTypeEnum> get serializer =>
      _OpenPartialUnbrandXoSmTypeEnumSerializer();

  const PartialUnbrandXoSmTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoSmTypeEnum> get values =>
      _$partialUnbrandXoSmTypeEnumValues;
  static PartialUnbrandXoSmTypeEnum valueOf(String name) =>
      _$partialUnbrandXoSmTypeEnumValueOf(name);

  static PartialUnbrandXoSmTypeEnum fromValue(String value) {
    switch (value) {
      case r'SM':
        return SM;
      default:
        return PartialUnbrandXoSmTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, SM)) return r'SM';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandXoSmTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoSmTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoSmTypeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoSmTypeEnum];
  @override
  final String wireName = 'PartialUnbrandXoSmTypeEnum';
  @override
  Object serialize(Serializers serializers, PartialUnbrandXoSmTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoSmTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for PartialUnbrandXoSmTypeEnum');
    return PartialUnbrandXoSmTypeEnum.fromValue(serialized);
  }
}
