//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_vbd.g.dart';

/// WithHrefPartialUnbrandXoVbd
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
/// * [href]
/// * [id]
/// * [isCdDrive]
/// * [position]
/// * [readOnly]
/// * [type]
/// * [uuid]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoVbd
    implements
        Built<WithHrefPartialUnbrandXoVbd, WithHrefPartialUnbrandXoVbdBuilder> {
  @BuiltValueField(wireName: r'$pool')
  String? get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String? get dollarPoolId;

  @BuiltValueField(wireName: r'VDI')
  String? get VDI;

  @BuiltValueField(wireName: r'VM')
  String? get VM;

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  @BuiltValueField(wireName: r'attached')
  bool? get attached;

  @BuiltValueField(wireName: r'bootable')
  bool? get bootable;

  @BuiltValueField(wireName: r'device')
  String? get device;

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'is_cd_drive')
  bool? get isCdDrive;

  @BuiltValueField(wireName: r'position')
  String? get position;

  @BuiltValueField(wireName: r'read_only')
  bool? get readOnly;

  @BuiltValueField(wireName: r'type')
  WithHrefPartialUnbrandXoVbdTypeEnum? get type;
  // enum typeEnum {  VBD,  };

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  WithHrefPartialUnbrandXoVbd._();

  factory WithHrefPartialUnbrandXoVbd(
          [void updates(WithHrefPartialUnbrandXoVbdBuilder b)]) =
      _$WithHrefPartialUnbrandXoVbd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoVbdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoVbd> get serializer =>
      _$WithHrefPartialUnbrandXoVbdSerializer();
}

class _$WithHrefPartialUnbrandXoVbdSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoVbd> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoVbd,
    _$WithHrefPartialUnbrandXoVbd
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoVbd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoVbd object, {
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
    if (object.VDI != null) {
      yield r'VDI';
      yield serializers.serialize(
        object.VDI,
        specifiedType: const FullType(String),
      );
    }
    if (object.VM != null) {
      yield r'VM';
      yield serializers.serialize(
        object.VM,
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
    if (object.attached != null) {
      yield r'attached';
      yield serializers.serialize(
        object.attached,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bootable != null) {
      yield r'bootable';
      yield serializers.serialize(
        object.bootable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType.nullable(String),
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
    if (object.isCdDrive != null) {
      yield r'is_cd_drive';
      yield serializers.serialize(
        object.isCdDrive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(String),
      );
    }
    if (object.readOnly != null) {
      yield r'read_only';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(WithHrefPartialUnbrandXoVbdTypeEnum),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WithHrefPartialUnbrandXoVbd object, {
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
    required WithHrefPartialUnbrandXoVbdBuilder result,
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
            specifiedType: const FullType(WithHrefPartialUnbrandXoVbdTypeEnum),
          ) as WithHrefPartialUnbrandXoVbdTypeEnum;
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
  WithHrefPartialUnbrandXoVbd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoVbdBuilder();
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

class WithHrefPartialUnbrandXoVbdTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VBD')
  static const WithHrefPartialUnbrandXoVbdTypeEnum VBD =
      _$withHrefPartialUnbrandXoVbdTypeEnum_VBD;

  static Serializer<WithHrefPartialUnbrandXoVbdTypeEnum> get serializer =>
      _$withHrefPartialUnbrandXoVbdTypeEnumSerializer;

  const WithHrefPartialUnbrandXoVbdTypeEnum._(String name) : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoVbdTypeEnum> get values =>
      _$withHrefPartialUnbrandXoVbdTypeEnumValues;
  static WithHrefPartialUnbrandXoVbdTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoVbdTypeEnumValueOf(name);
}
