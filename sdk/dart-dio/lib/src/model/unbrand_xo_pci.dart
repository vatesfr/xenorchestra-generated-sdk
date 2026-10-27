//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_pci.g.dart';

/// UnbrandXoPci
///
/// Properties:
/// * [dollarHost]
/// * [dollarPool]
/// * [dollarPoolId]
/// * [xapiRef]
/// * [className]
/// * [deviceName]
/// * [id]
/// * [pciId]
/// * [type]
/// * [uuid]
@BuiltValue()
abstract class UnbrandXoPci
    implements Built<UnbrandXoPci, UnbrandXoPciBuilder> {
  @BuiltValueField(wireName: r'$host')
  String? get dollarHost;

  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String get dollarPoolId;

  @BuiltValueField(wireName: r'_xapiRef')
  String get xapiRef;

  @BuiltValueField(wireName: r'class_name')
  String get className;

  @BuiltValueField(wireName: r'device_name')
  String get deviceName;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'pci_id')
  String get pciId;

  @BuiltValueField(wireName: r'type')
  UnbrandXoPciTypeEnum get type;
  // enum typeEnum {  PCI,  };

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  UnbrandXoPci._();

  factory UnbrandXoPci([void updates(UnbrandXoPciBuilder b)]) = _$UnbrandXoPci;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoPciBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoPci> get serializer => _$UnbrandXoPciSerializer();
}

class _$UnbrandXoPciSerializer implements PrimitiveSerializer<UnbrandXoPci> {
  @override
  final Iterable<Type> types = const [UnbrandXoPci, _$UnbrandXoPci];

  @override
  final String wireName = r'UnbrandXoPci';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoPci object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dollarHost != null) {
      yield r'$host';
      yield serializers.serialize(
        object.dollarHost,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'_xapiRef';
    yield serializers.serialize(
      object.xapiRef,
      specifiedType: const FullType(String),
    );
    yield r'class_name';
    yield serializers.serialize(
      object.className,
      specifiedType: const FullType(String),
    );
    yield r'device_name';
    yield serializers.serialize(
      object.deviceName,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'pci_id';
    yield serializers.serialize(
      object.pciId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandXoPciTypeEnum),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoPci object, {
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
    required UnbrandXoPciBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarHost = valueDes;
          break;
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
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xapiRef = valueDes;
          break;
        case r'class_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.className = valueDes;
          break;
        case r'device_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'pci_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pciId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoPciTypeEnum),
          ) as UnbrandXoPciTypeEnum;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandXoPci deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoPciBuilder();
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

class UnbrandXoPciTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PCI')
  static const UnbrandXoPciTypeEnum PCI = _$unbrandXoPciTypeEnum_PCI;

  static Serializer<UnbrandXoPciTypeEnum> get serializer =>
      _$unbrandXoPciTypeEnumSerializer;

  const UnbrandXoPciTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoPciTypeEnum> get values =>
      _$unbrandXoPciTypeEnumValues;
  static UnbrandXoPciTypeEnum valueOf(String name) =>
      _$unbrandXoPciTypeEnumValueOf(name);
}
