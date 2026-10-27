//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_sm.g.dart';

/// UnbrandXoSm
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
abstract class UnbrandXoSm implements Built<UnbrandXoSm, UnbrandXoSmBuilder> {
  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String get dollarPoolId;

  @BuiltValueField(wireName: r'SM_type')
  String get sMType;

  @BuiltValueField(wireName: r'_xapiRef')
  String get xapiRef;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'configuration')
  JsonObject get configuration;

  @BuiltValueField(wireName: r'driver_filename')
  String get driverFilename;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'features')
  JsonObject get features;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name_description')
  String get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  @BuiltValueField(wireName: r'required_cluster_stack')
  BuiltList<String> get requiredClusterStack;

  @BuiltValueField(wireName: r'supported_image_formats')
  BuiltList<String> get supportedImageFormats;

  @BuiltValueField(wireName: r'type')
  UnbrandXoSmTypeEnum get type;
  // enum typeEnum {  SM,  };

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'vendor')
  String get vendor;

  UnbrandXoSm._();

  factory UnbrandXoSm([void updates(UnbrandXoSmBuilder b)]) = _$UnbrandXoSm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoSmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoSm> get serializer => _$UnbrandXoSmSerializer();
}

class _$UnbrandXoSmSerializer implements PrimitiveSerializer<UnbrandXoSm> {
  @override
  final Iterable<Type> types = const [UnbrandXoSm, _$UnbrandXoSm];

  @override
  final String wireName = r'UnbrandXoSm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoSm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$pool';
    yield serializers.serialize(
      object.dollarPool,
      specifiedType: const FullType(String),
    );
    yield r'$poolId';
    yield serializers.serialize(
      object.dollarPoolId,
      specifiedType: const FullType(String),
    );
    yield r'SM_type';
    yield serializers.serialize(
      object.sMType,
      specifiedType: const FullType(String),
    );
    yield r'_xapiRef';
    yield serializers.serialize(
      object.xapiRef,
      specifiedType: const FullType(String),
    );
    yield r'configuration';
    yield serializers.serialize(
      object.configuration,
      specifiedType: const FullType(JsonObject),
    );
    yield r'driver_filename';
    yield serializers.serialize(
      object.driverFilename,
      specifiedType: const FullType(String),
    );
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(JsonObject),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name_description';
    yield serializers.serialize(
      object.nameDescription,
      specifiedType: const FullType(String),
    );
    yield r'name_label';
    yield serializers.serialize(
      object.nameLabel,
      specifiedType: const FullType(String),
    );
    yield r'required_cluster_stack';
    yield serializers.serialize(
      object.requiredClusterStack,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'supported_image_formats';
    yield serializers.serialize(
      object.supportedImageFormats,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandXoSmTypeEnum),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'vendor';
    yield serializers.serialize(
      object.vendor,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoSm object, {
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
    required UnbrandXoSmBuilder result,
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
            specifiedType: const FullType(UnbrandXoSmTypeEnum),
          ) as UnbrandXoSmTypeEnum;
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
  UnbrandXoSm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoSmBuilder();
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

class UnbrandXoSmTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SM')
  static const UnbrandXoSmTypeEnum SM = _$unbrandXoSmTypeEnum_SM;

  static Serializer<UnbrandXoSmTypeEnum> get serializer =>
      _$unbrandXoSmTypeEnumSerializer;

  const UnbrandXoSmTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoSmTypeEnum> get values =>
      _$unbrandXoSmTypeEnumValues;
  static UnbrandXoSmTypeEnum valueOf(String name) =>
      _$unbrandXoSmTypeEnumValueOf(name);
}
