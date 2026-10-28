//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_sm.g.dart';

/// WithHrefPartialUnbrandXoSm
///
/// Properties:
/// * [dollarPool]
/// * [dollarPoolId]
/// * [sMType]
/// * [xapiRef]
/// * [configuration] - Construct a type with a set of properties K of type T
/// * [driverFilename]
/// * [features] - Construct a type with a set of properties K of type T
/// * [href]
/// * [id]
/// * [nameDescription]
/// * [nameLabel]
/// * [requiredClusterStack]
/// * [supportedImageFormats]
/// * [type]
/// * [uuid]
/// * [vendor]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoSm
    implements
        Built<WithHrefPartialUnbrandXoSm, WithHrefPartialUnbrandXoSmBuilder> {
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

  @BuiltValueField(wireName: r'href')
  String get href;

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
  WithHrefPartialUnbrandXoSmTypeEnum? get type;
  // enum typeEnum {  SM,  };

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'vendor')
  String? get vendor;

  WithHrefPartialUnbrandXoSm._();

  factory WithHrefPartialUnbrandXoSm(
          [void updates(WithHrefPartialUnbrandXoSmBuilder b)]) =
      _$WithHrefPartialUnbrandXoSm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoSmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoSm> get serializer =>
      _$WithHrefPartialUnbrandXoSmSerializer();
}

class _$WithHrefPartialUnbrandXoSmSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoSm> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoSm,
    _$WithHrefPartialUnbrandXoSm
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoSm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoSm object, {
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
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
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
        specifiedType: const FullType(WithHrefPartialUnbrandXoSmTypeEnum),
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
    WithHrefPartialUnbrandXoSm object, {
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
    required WithHrefPartialUnbrandXoSmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dollarPool = valueDes;
          break;
        case r'$poolId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dollarPoolId = valueDes;
          break;
        case r'SM_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sMType = valueDes;
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.xapiRef = valueDes;
          break;
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.configuration = valueDes;
          break;
        case r'driver_filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.driverFilename = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.features = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameDescription = valueDes;
          break;
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameLabel = valueDes;
          break;
        case r'required_cluster_stack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.requiredClusterStack.replace(valueDes);
          break;
        case r'supported_image_formats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.supportedImageFormats.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(WithHrefPartialUnbrandXoSmTypeEnum),
          ) as WithHrefPartialUnbrandXoSmTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.uuid = valueDes;
          break;
        case r'vendor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  WithHrefPartialUnbrandXoSm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoSmBuilder();
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

class WithHrefPartialUnbrandXoSmTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SM')
  static const WithHrefPartialUnbrandXoSmTypeEnum SM =
      _$withHrefPartialUnbrandXoSmTypeEnum_SM;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandXoSmTypeEnum unknownDefaultOpenApi =
      _$withHrefPartialUnbrandXoSmTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoSmTypeEnum> get serializer =>
      _OpenWithHrefPartialUnbrandXoSmTypeEnumSerializer();

  const WithHrefPartialUnbrandXoSmTypeEnum._(String name) : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoSmTypeEnum> get values =>
      _$withHrefPartialUnbrandXoSmTypeEnumValues;
  static WithHrefPartialUnbrandXoSmTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoSmTypeEnumValueOf(name);

  static WithHrefPartialUnbrandXoSmTypeEnum fromValue(String value) {
    switch (value) {
      case r'SM':
        return SM;
      default:
        return WithHrefPartialUnbrandXoSmTypeEnum._(value);
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
      other is WithHrefPartialUnbrandXoSmTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandXoSmTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoSmTypeEnum> {
  @override
  final Iterable<Type> types = const [WithHrefPartialUnbrandXoSmTypeEnum];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoSmTypeEnum';
  @override
  Object serialize(
          Serializers serializers, WithHrefPartialUnbrandXoSmTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandXoSmTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandXoSmTypeEnum');
    return WithHrefPartialUnbrandXoSmTypeEnum.fromValue(serialized);
  }
}
