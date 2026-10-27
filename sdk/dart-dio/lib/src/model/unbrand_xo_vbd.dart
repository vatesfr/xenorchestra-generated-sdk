//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_vbd.g.dart';

/// UnbrandXoVbd
///
/// Properties:
/// * [dollarPool]
/// * [dollarPoolId]
/// * [VDI]
/// * [VM]
/// * [xapiRef]
/// * [attached]
/// * [bootable]
/// * [device]
/// * [id]
/// * [isCdDrive]
/// * [position]
/// * [readOnly]
/// * [type]
/// * [uuid]
@BuiltValue()
abstract class UnbrandXoVbd
    implements Built<UnbrandXoVbd, UnbrandXoVbdBuilder> {
  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String get dollarPoolId;

  @BuiltValueField(wireName: r'VDI')
  String? get VDI;

  @BuiltValueField(wireName: r'VM')
  String get VM;

  @BuiltValueField(wireName: r'_xapiRef')
  String get xapiRef;

  @BuiltValueField(wireName: r'attached')
  bool get attached;

  @BuiltValueField(wireName: r'bootable')
  bool get bootable;

  @BuiltValueField(wireName: r'device')
  String? get device;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'is_cd_drive')
  bool get isCdDrive;

  @BuiltValueField(wireName: r'position')
  String get position;

  @BuiltValueField(wireName: r'read_only')
  bool get readOnly;

  @BuiltValueField(wireName: r'type')
  UnbrandXoVbdTypeEnum get type;
  // enum typeEnum {  VBD,  };

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  UnbrandXoVbd._();

  factory UnbrandXoVbd([void updates(UnbrandXoVbdBuilder b)]) = _$UnbrandXoVbd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoVbdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoVbd> get serializer => _$UnbrandXoVbdSerializer();
}

class _$UnbrandXoVbdSerializer implements PrimitiveSerializer<UnbrandXoVbd> {
  @override
  final Iterable<Type> types = const [UnbrandXoVbd, _$UnbrandXoVbd];

  @override
  final String wireName = r'UnbrandXoVbd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoVbd object, {
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
    if (object.VDI != null) {
      yield r'VDI';
      yield serializers.serialize(
        object.VDI,
        specifiedType: const FullType(String),
      );
    }
    yield r'VM';
    yield serializers.serialize(
      object.VM,
      specifiedType: const FullType(String),
    );
    yield r'_xapiRef';
    yield serializers.serialize(
      object.xapiRef,
      specifiedType: const FullType(String),
    );
    yield r'attached';
    yield serializers.serialize(
      object.attached,
      specifiedType: const FullType(bool),
    );
    yield r'bootable';
    yield serializers.serialize(
      object.bootable,
      specifiedType: const FullType(bool),
    );
    yield r'device';
    yield object.device == null
        ? null
        : serializers.serialize(
            object.device,
            specifiedType: const FullType.nullable(String),
          );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'is_cd_drive';
    yield serializers.serialize(
      object.isCdDrive,
      specifiedType: const FullType(bool),
    );
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(String),
    );
    yield r'read_only';
    yield serializers.serialize(
      object.readOnly,
      specifiedType: const FullType(bool),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandXoVbdTypeEnum),
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
    UnbrandXoVbd object, {
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
    required UnbrandXoVbdBuilder result,
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
        case r'VDI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.VDI = valueDes;
          break;
        case r'VM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.VM = valueDes;
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xapiRef = valueDes;
          break;
        case r'attached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attached = valueDes;
          break;
        case r'bootable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bootable = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.device = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_cd_drive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCdDrive = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.position = valueDes;
          break;
        case r'read_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readOnly = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoVbdTypeEnum),
          ) as UnbrandXoVbdTypeEnum;
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
  UnbrandXoVbd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoVbdBuilder();
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

class UnbrandXoVbdTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VBD')
  static const UnbrandXoVbdTypeEnum VBD = _$unbrandXoVbdTypeEnum_VBD;

  static Serializer<UnbrandXoVbdTypeEnum> get serializer =>
      _$unbrandXoVbdTypeEnumSerializer;

  const UnbrandXoVbdTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoVbdTypeEnum> get values =>
      _$unbrandXoVbdTypeEnumValues;
  static UnbrandXoVbdTypeEnum valueOf(String name) =>
      _$unbrandXoVbdTypeEnumValueOf(name);
}
