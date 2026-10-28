//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/pgpudom0_access.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_pgpu.g.dart';

/// UnbrandXoPgpu
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
abstract class UnbrandXoPgpu
    implements Built<UnbrandXoPgpu, UnbrandXoPgpuBuilder> {
  @BuiltValueField(wireName: r'$host')
  String get dollarHost;

  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String get dollarPoolId;

  @BuiltValueField(wireName: r'$vgpus')
  BuiltList<String> get dollarVgpus;

  @BuiltValueField(wireName: r'_xapiRef')
  String get xapiRef;

  @BuiltValueField(wireName: r'dom0Access')
  PGPUDOM0ACCESS get dom0Access;
  // enum dom0AccessEnum {  disabled,  enabled,  disable_on_reboot,  enable_on_reboot,  };

  @BuiltValueField(wireName: r'enabledVgpuTypes')
  BuiltList<String> get enabledVgpuTypes;

  @BuiltValueField(wireName: r'gpuGroup')
  String? get gpuGroup;

  @BuiltValueField(wireName: r'host')
  String get host;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'isSystemDisplayDevice')
  bool get isSystemDisplayDevice;

  @BuiltValueField(wireName: r'pci')
  String? get pci;

  @Deprecated('supportedVgpuMaxCapcities has been deprecated')
  @BuiltValueField(wireName: r'supportedVgpuMaxCapcities')
  String? get supportedVgpuMaxCapcities;

  @BuiltValueField(wireName: r'supportedVgpuTypes')
  BuiltList<String> get supportedVgpuTypes;

  @BuiltValueField(wireName: r'type')
  UnbrandXoPgpuTypeEnum get type;
  // enum typeEnum {  PGPU,  };

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'vgpus')
  BuiltList<String> get vgpus;

  UnbrandXoPgpu._();

  factory UnbrandXoPgpu([void updates(UnbrandXoPgpuBuilder b)]) =
      _$UnbrandXoPgpu;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoPgpuBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoPgpu> get serializer =>
      _$UnbrandXoPgpuSerializer();
}

class _$UnbrandXoPgpuSerializer implements PrimitiveSerializer<UnbrandXoPgpu> {
  @override
  final Iterable<Type> types = const [UnbrandXoPgpu, _$UnbrandXoPgpu];

  @override
  final String wireName = r'UnbrandXoPgpu';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoPgpu object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$host';
    yield serializers.serialize(
      object.dollarHost,
      specifiedType: const FullType(String),
    );
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
    yield r'$vgpus';
    yield serializers.serialize(
      object.dollarVgpus,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'_xapiRef';
    yield serializers.serialize(
      object.xapiRef,
      specifiedType: const FullType(String),
    );
    yield r'dom0Access';
    yield serializers.serialize(
      object.dom0Access,
      specifiedType: const FullType(PGPUDOM0ACCESS),
    );
    yield r'enabledVgpuTypes';
    yield serializers.serialize(
      object.enabledVgpuTypes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.gpuGroup != null) {
      yield r'gpuGroup';
      yield serializers.serialize(
        object.gpuGroup,
        specifiedType: const FullType(String),
      );
    }
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'isSystemDisplayDevice';
    yield serializers.serialize(
      object.isSystemDisplayDevice,
      specifiedType: const FullType(bool),
    );
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
    yield r'supportedVgpuTypes';
    yield serializers.serialize(
      object.supportedVgpuTypes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandXoPgpuTypeEnum),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'vgpus';
    yield serializers.serialize(
      object.vgpus,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoPgpu object, {
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
    required UnbrandXoPgpuBuilder result,
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
        case r'$vgpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dollarVgpus.replace(valueDes);
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xapiRef = valueDes;
          break;
        case r'dom0Access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PGPUDOM0ACCESS),
          ) as PGPUDOM0ACCESS;
          result.dom0Access = valueDes;
          break;
        case r'enabledVgpuTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'isSystemDisplayDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedVgpuTypes.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoPgpuTypeEnum),
          ) as UnbrandXoPgpuTypeEnum;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'vgpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  UnbrandXoPgpu deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoPgpuBuilder();
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

class UnbrandXoPgpuTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PGPU')
  static const UnbrandXoPgpuTypeEnum PGPU = _$unbrandXoPgpuTypeEnum_PGPU;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoPgpuTypeEnum unknownDefaultOpenApi =
      _$unbrandXoPgpuTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoPgpuTypeEnum> get serializer =>
      _OpenUnbrandXoPgpuTypeEnumSerializer();

  const UnbrandXoPgpuTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoPgpuTypeEnum> get values =>
      _$unbrandXoPgpuTypeEnumValues;
  static UnbrandXoPgpuTypeEnum valueOf(String name) =>
      _$unbrandXoPgpuTypeEnumValueOf(name);

  static UnbrandXoPgpuTypeEnum fromValue(String value) {
    switch (value) {
      case r'PGPU':
        return PGPU;
      default:
        return UnbrandXoPgpuTypeEnum._(value);
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
      other is UnbrandXoPgpuTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoPgpuTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoPgpuTypeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoPgpuTypeEnum];
  @override
  final String wireName = 'UnbrandXoPgpuTypeEnum';
  @override
  Object serialize(Serializers serializers, UnbrandXoPgpuTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoPgpuTypeEnum deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for UnbrandXoPgpuTypeEnum');
    return UnbrandXoPgpuTypeEnum.fromValue(serialized);
  }
}
