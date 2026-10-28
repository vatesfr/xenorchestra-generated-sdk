//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/pgpudom0_access.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_pgpu.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [dollarHost]
/// * [dollarPool]
/// * [dollarPoolId]
/// * [dollarVgpus]
/// * [xapiRef]
/// * [dom0Access]
/// * [enabledVgpuTypes]
/// * [gpuGroup]
/// * [host]
/// * [id]
/// * [isSystemDisplayDevice]
/// * [pci]
/// * [supportedVgpuMaxCapcities]
/// * [supportedVgpuTypes]
/// * [type]
/// * [uuid]
/// * [vgpus]
@BuiltValue()
abstract class PartialUnbrandXoPgpu
    implements Built<PartialUnbrandXoPgpu, PartialUnbrandXoPgpuBuilder> {
  @BuiltValueField(wireName: r'$host')
  String? get dollarHost;

  @BuiltValueField(wireName: r'$pool')
  String? get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String? get dollarPoolId;

  @BuiltValueField(wireName: r'$vgpus')
  BuiltList<String>? get dollarVgpus;

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  @BuiltValueField(wireName: r'dom0Access')
  PGPUDOM0ACCESS? get dom0Access;
  // enum dom0AccessEnum {  disabled,  enabled,  disable_on_reboot,  enable_on_reboot,  };

  @BuiltValueField(wireName: r'enabledVgpuTypes')
  BuiltList<String>? get enabledVgpuTypes;

  @BuiltValueField(wireName: r'gpuGroup')
  String? get gpuGroup;

  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'isSystemDisplayDevice')
  bool? get isSystemDisplayDevice;

  @BuiltValueField(wireName: r'pci')
  String? get pci;

  @Deprecated('supportedVgpuMaxCapcities has been deprecated')
  @BuiltValueField(wireName: r'supportedVgpuMaxCapcities')
  String? get supportedVgpuMaxCapcities;

  @BuiltValueField(wireName: r'supportedVgpuTypes')
  BuiltList<String>? get supportedVgpuTypes;

  @BuiltValueField(wireName: r'type')
  PartialUnbrandXoPgpuTypeEnum? get type;
  // enum typeEnum {  PGPU,  };

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'vgpus')
  BuiltList<String>? get vgpus;

  PartialUnbrandXoPgpu._();

  factory PartialUnbrandXoPgpu([void updates(PartialUnbrandXoPgpuBuilder b)]) =
      _$PartialUnbrandXoPgpu;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoPgpuBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoPgpu> get serializer =>
      _$PartialUnbrandXoPgpuSerializer();
}

class _$PartialUnbrandXoPgpuSerializer
    implements PrimitiveSerializer<PartialUnbrandXoPgpu> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoPgpu,
    _$PartialUnbrandXoPgpu
  ];

  @override
  final String wireName = r'PartialUnbrandXoPgpu';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoPgpu object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dollarHost != null) {
      yield r'$host';
      yield serializers.serialize(
        object.dollarHost,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.dollarVgpus != null) {
      yield r'$vgpus';
      yield serializers.serialize(
        object.dollarVgpus,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.xapiRef != null) {
      yield r'_xapiRef';
      yield serializers.serialize(
        object.xapiRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.dom0Access != null) {
      yield r'dom0Access';
      yield serializers.serialize(
        object.dom0Access,
        specifiedType: const FullType(PGPUDOM0ACCESS),
      );
    }
    if (object.enabledVgpuTypes != null) {
      yield r'enabledVgpuTypes';
      yield serializers.serialize(
        object.enabledVgpuTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.gpuGroup != null) {
      yield r'gpuGroup';
      yield serializers.serialize(
        object.gpuGroup,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSystemDisplayDevice != null) {
      yield r'isSystemDisplayDevice';
      yield serializers.serialize(
        object.isSystemDisplayDevice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pci != null) {
      yield r'pci';
      yield serializers.serialize(
        object.pci,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportedVgpuMaxCapcities != null) {
      yield r'supportedVgpuMaxCapcities';
      yield serializers.serialize(
        object.supportedVgpuMaxCapcities,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportedVgpuTypes != null) {
      yield r'supportedVgpuTypes';
      yield serializers.serialize(
        object.supportedVgpuTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PartialUnbrandXoPgpuTypeEnum),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.vgpus != null) {
      yield r'vgpus';
      yield serializers.serialize(
        object.vgpus,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoPgpu object, {
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
    required PartialUnbrandXoPgpuBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dollarHost = valueDes;
          break;
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
        case r'$vgpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.dollarVgpus.replace(valueDes);
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.xapiRef = valueDes;
          break;
        case r'dom0Access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PGPUDOM0ACCESS),
          ) as PGPUDOM0ACCESS?;
          if (valueDes == null) continue;
          result.dom0Access = valueDes;
          break;
        case r'enabledVgpuTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enabledVgpuTypes.replace(valueDes);
          break;
        case r'gpuGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gpuGroup = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.host = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'isSystemDisplayDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSystemDisplayDevice = valueDes;
          break;
        case r'pci':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pci = valueDes;
          break;
        case r'supportedVgpuMaxCapcities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.supportedVgpuMaxCapcities = valueDes;
          break;
        case r'supportedVgpuTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.supportedVgpuTypes.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(PartialUnbrandXoPgpuTypeEnum),
          ) as PartialUnbrandXoPgpuTypeEnum?;
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
        case r'vgpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.vgpus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoPgpu deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoPgpuBuilder();
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

class PartialUnbrandXoPgpuTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PGPU')
  static const PartialUnbrandXoPgpuTypeEnum PGPU =
      _$partialUnbrandXoPgpuTypeEnum_PGPU;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoPgpuTypeEnum unknownDefaultOpenApi =
      _$partialUnbrandXoPgpuTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoPgpuTypeEnum> get serializer =>
      _OpenPartialUnbrandXoPgpuTypeEnumSerializer();

  const PartialUnbrandXoPgpuTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoPgpuTypeEnum> get values =>
      _$partialUnbrandXoPgpuTypeEnumValues;
  static PartialUnbrandXoPgpuTypeEnum valueOf(String name) =>
      _$partialUnbrandXoPgpuTypeEnumValueOf(name);

  static PartialUnbrandXoPgpuTypeEnum fromValue(String value) {
    switch (value) {
      case r'PGPU':
        return PGPU;
      default:
        return PartialUnbrandXoPgpuTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, PGPU)) return r'PGPU';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandXoPgpuTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoPgpuTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoPgpuTypeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoPgpuTypeEnum];
  @override
  final String wireName = 'PartialUnbrandXoPgpuTypeEnum';
  @override
  Object serialize(Serializers serializers, PartialUnbrandXoPgpuTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoPgpuTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for PartialUnbrandXoPgpuTypeEnum');
    return PartialUnbrandXoPgpuTypeEnum.fromValue(serialized);
  }
}
