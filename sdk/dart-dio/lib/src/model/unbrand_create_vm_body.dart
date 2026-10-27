//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_create_vm_body_install.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_create_vm_body_vifs_inner.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_create_vm_body_vdis_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_create_vm_body.g.dart';

/// UnbrandCreateVmBody
///
/// Properties:
/// * [affinity]
/// * [autoPoweron]
/// * [boot]
/// * [clone]
/// * [cloudConfig]
/// * [copyHostBiosStrings]
/// * [cpus]
/// * [createVtpm]
/// * [destroyCloudConfigVdi]
/// * [gpuGroup]
/// * [highAvailability]
/// * [hvmBootFirmware]
/// * [install]
/// * [memory]
/// * [nameDescription]
/// * [nameLabel]
/// * [networkConfig]
/// * [secureBoot]
/// * [template] - template UUID
/// * [vdis]
/// * [vgpuType]
/// * [vifs]
@BuiltValue()
abstract class UnbrandCreateVmBody
    implements Built<UnbrandCreateVmBody, UnbrandCreateVmBodyBuilder> {
  @BuiltValueField(wireName: r'affinity')
  String? get affinity;

  @BuiltValueField(wireName: r'autoPoweron')
  bool? get autoPoweron;

  @BuiltValueField(wireName: r'boot')
  bool? get boot;

  @BuiltValueField(wireName: r'clone')
  bool? get clone;

  @BuiltValueField(wireName: r'cloud_config')
  String? get cloudConfig;

  @BuiltValueField(wireName: r'copyHostBiosStrings')
  bool? get copyHostBiosStrings;

  @BuiltValueField(wireName: r'cpus')
  double? get cpus;

  @BuiltValueField(wireName: r'createVtpm')
  bool? get createVtpm;

  @BuiltValueField(wireName: r'destroy_cloud_config_vdi')
  bool? get destroyCloudConfigVdi;

  @BuiltValueField(wireName: r'gpuGroup')
  String? get gpuGroup;

  @BuiltValueField(wireName: r'high_availability')
  UnbrandCreateVmBodyHighAvailabilityEnum? get highAvailability;
  // enum highAvailabilityEnum {  ,  best-effort,  restart,  };

  @BuiltValueField(wireName: r'hvmBootFirmware')
  UnbrandCreateVmBodyHvmBootFirmwareEnum? get hvmBootFirmware;
  // enum hvmBootFirmwareEnum {  uefi,  bios,  };

  @BuiltValueField(wireName: r'install')
  UnbrandCreateVmBodyInstall? get install;

  @BuiltValueField(wireName: r'memory')
  double? get memory;

  @BuiltValueField(wireName: r'name_description')
  String? get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  @BuiltValueField(wireName: r'network_config')
  String? get networkConfig;

  @BuiltValueField(wireName: r'secureBoot')
  bool? get secureBoot;

  /// template UUID
  @BuiltValueField(wireName: r'template')
  String get template;

  @BuiltValueField(wireName: r'vdis')
  BuiltList<UnbrandCreateVmBodyVdisInner>? get vdis;

  @BuiltValueField(wireName: r'vgpuType')
  String? get vgpuType;

  @BuiltValueField(wireName: r'vifs')
  BuiltList<UnbrandCreateVmBodyVifsInner>? get vifs;

  UnbrandCreateVmBody._();

  factory UnbrandCreateVmBody([void updates(UnbrandCreateVmBodyBuilder b)]) =
      _$UnbrandCreateVmBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateVmBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBody> get serializer =>
      _$UnbrandCreateVmBodySerializer();
}

class _$UnbrandCreateVmBodySerializer
    implements PrimitiveSerializer<UnbrandCreateVmBody> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBody,
    _$UnbrandCreateVmBody
  ];

  @override
  final String wireName = r'UnbrandCreateVmBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateVmBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.affinity != null) {
      yield r'affinity';
      yield serializers.serialize(
        object.affinity,
        specifiedType: const FullType(String),
      );
    }
    if (object.autoPoweron != null) {
      yield r'autoPoweron';
      yield serializers.serialize(
        object.autoPoweron,
        specifiedType: const FullType(bool),
      );
    }
    if (object.boot != null) {
      yield r'boot';
      yield serializers.serialize(
        object.boot,
        specifiedType: const FullType(bool),
      );
    }
    if (object.clone != null) {
      yield r'clone';
      yield serializers.serialize(
        object.clone,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cloudConfig != null) {
      yield r'cloud_config';
      yield serializers.serialize(
        object.cloudConfig,
        specifiedType: const FullType(String),
      );
    }
    if (object.copyHostBiosStrings != null) {
      yield r'copyHostBiosStrings';
      yield serializers.serialize(
        object.copyHostBiosStrings,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(double),
      );
    }
    if (object.createVtpm != null) {
      yield r'createVtpm';
      yield serializers.serialize(
        object.createVtpm,
        specifiedType: const FullType(bool),
      );
    }
    if (object.destroyCloudConfigVdi != null) {
      yield r'destroy_cloud_config_vdi';
      yield serializers.serialize(
        object.destroyCloudConfigVdi,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gpuGroup != null) {
      yield r'gpuGroup';
      yield serializers.serialize(
        object.gpuGroup,
        specifiedType: const FullType(String),
      );
    }
    if (object.highAvailability != null) {
      yield r'high_availability';
      yield serializers.serialize(
        object.highAvailability,
        specifiedType: const FullType(UnbrandCreateVmBodyHighAvailabilityEnum),
      );
    }
    if (object.hvmBootFirmware != null) {
      yield r'hvmBootFirmware';
      yield serializers.serialize(
        object.hvmBootFirmware,
        specifiedType: const FullType(UnbrandCreateVmBodyHvmBootFirmwareEnum),
      );
    }
    if (object.install != null) {
      yield r'install';
      yield serializers.serialize(
        object.install,
        specifiedType: const FullType(UnbrandCreateVmBodyInstall),
      );
    }
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(double),
      );
    }
    if (object.nameDescription != null) {
      yield r'name_description';
      yield serializers.serialize(
        object.nameDescription,
        specifiedType: const FullType(String),
      );
    }
    yield r'name_label';
    yield serializers.serialize(
      object.nameLabel,
      specifiedType: const FullType(String),
    );
    if (object.networkConfig != null) {
      yield r'network_config';
      yield serializers.serialize(
        object.networkConfig,
        specifiedType: const FullType(String),
      );
    }
    if (object.secureBoot != null) {
      yield r'secureBoot';
      yield serializers.serialize(
        object.secureBoot,
        specifiedType: const FullType(bool),
      );
    }
    yield r'template';
    yield serializers.serialize(
      object.template,
      specifiedType: const FullType(String),
    );
    if (object.vdis != null) {
      yield r'vdis';
      yield serializers.serialize(
        object.vdis,
        specifiedType:
            const FullType(BuiltList, [FullType(UnbrandCreateVmBodyVdisInner)]),
      );
    }
    if (object.vgpuType != null) {
      yield r'vgpuType';
      yield serializers.serialize(
        object.vgpuType,
        specifiedType: const FullType(String),
      );
    }
    if (object.vifs != null) {
      yield r'vifs';
      yield serializers.serialize(
        object.vifs,
        specifiedType:
            const FullType(BuiltList, [FullType(UnbrandCreateVmBodyVifsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateVmBody object, {
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
    required UnbrandCreateVmBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'affinity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.affinity = valueDes;
          break;
        case r'autoPoweron':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoPoweron = valueDes;
          break;
        case r'boot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.boot = valueDes;
          break;
        case r'clone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clone = valueDes;
          break;
        case r'cloud_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cloudConfig = valueDes;
          break;
        case r'copyHostBiosStrings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.copyHostBiosStrings = valueDes;
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cpus = valueDes;
          break;
        case r'createVtpm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.createVtpm = valueDes;
          break;
        case r'destroy_cloud_config_vdi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.destroyCloudConfigVdi = valueDes;
          break;
        case r'gpuGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gpuGroup = valueDes;
          break;
        case r'high_availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandCreateVmBodyHighAvailabilityEnum),
          ) as UnbrandCreateVmBodyHighAvailabilityEnum;
          result.highAvailability = valueDes;
          break;
        case r'hvmBootFirmware':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandCreateVmBodyHvmBootFirmwareEnum),
          ) as UnbrandCreateVmBodyHvmBootFirmwareEnum;
          result.hvmBootFirmware = valueDes;
          break;
        case r'install':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandCreateVmBodyInstall),
          ) as UnbrandCreateVmBodyInstall;
          result.install.replace(valueDes);
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.memory = valueDes;
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
        case r'network_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkConfig = valueDes;
          break;
        case r'secureBoot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secureBoot = valueDes;
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.template = valueDes;
          break;
        case r'vdis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UnbrandCreateVmBodyVdisInner)]),
          ) as BuiltList<UnbrandCreateVmBodyVdisInner>;
          result.vdis.replace(valueDes);
          break;
        case r'vgpuType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vgpuType = valueDes;
          break;
        case r'vifs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UnbrandCreateVmBodyVifsInner)]),
          ) as BuiltList<UnbrandCreateVmBodyVifsInner>;
          result.vifs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandCreateVmBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateVmBodyBuilder();
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

class UnbrandCreateVmBodyHighAvailabilityEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const UnbrandCreateVmBodyHighAvailabilityEnum empty =
      _$unbrandCreateVmBodyHighAvailabilityEnum_empty;
  @BuiltValueEnumConst(wireName: r'best-effort')
  static const UnbrandCreateVmBodyHighAvailabilityEnum bestEffort =
      _$unbrandCreateVmBodyHighAvailabilityEnum_bestEffort;
  @BuiltValueEnumConst(wireName: r'restart')
  static const UnbrandCreateVmBodyHighAvailabilityEnum restart =
      _$unbrandCreateVmBodyHighAvailabilityEnum_restart;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandCreateVmBodyHighAvailabilityEnum unknownDefaultOpenApi =
      _$unbrandCreateVmBodyHighAvailabilityEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyHighAvailabilityEnum> get serializer =>
      _OpenUnbrandCreateVmBodyHighAvailabilityEnumSerializer();

  const UnbrandCreateVmBodyHighAvailabilityEnum._(String name) : super(name);

  static BuiltSet<UnbrandCreateVmBodyHighAvailabilityEnum> get values =>
      _$unbrandCreateVmBodyHighAvailabilityEnumValues;
  static UnbrandCreateVmBodyHighAvailabilityEnum valueOf(String name) =>
      _$unbrandCreateVmBodyHighAvailabilityEnumValueOf(name);

  static UnbrandCreateVmBodyHighAvailabilityEnum fromValue(String value) {
    switch (value) {
      case r'':
        return empty;
      case r'best-effort':
        return bestEffort;
      case r'restart':
        return restart;
      default:
        return UnbrandCreateVmBodyHighAvailabilityEnum._(value);
    }
  }

  String get value {
    if (identical(this, empty)) return r'';
    if (identical(this, bestEffort)) return r'best-effort';
    if (identical(this, restart)) return r'restart';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandCreateVmBodyHighAvailabilityEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandCreateVmBodyHighAvailabilityEnumSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyHighAvailabilityEnum> {
  @override
  final Iterable<Type> types = const [UnbrandCreateVmBodyHighAvailabilityEnum];
  @override
  final String wireName = 'UnbrandCreateVmBodyHighAvailabilityEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandCreateVmBodyHighAvailabilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandCreateVmBodyHighAvailabilityEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandCreateVmBodyHighAvailabilityEnum');
    return UnbrandCreateVmBodyHighAvailabilityEnum.fromValue(serialized);
  }
}

class UnbrandCreateVmBodyHvmBootFirmwareEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'uefi')
  static const UnbrandCreateVmBodyHvmBootFirmwareEnum uefi =
      _$unbrandCreateVmBodyHvmBootFirmwareEnum_uefi;
  @BuiltValueEnumConst(wireName: r'bios')
  static const UnbrandCreateVmBodyHvmBootFirmwareEnum bios =
      _$unbrandCreateVmBodyHvmBootFirmwareEnum_bios;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandCreateVmBodyHvmBootFirmwareEnum unknownDefaultOpenApi =
      _$unbrandCreateVmBodyHvmBootFirmwareEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyHvmBootFirmwareEnum> get serializer =>
      _OpenUnbrandCreateVmBodyHvmBootFirmwareEnumSerializer();

  const UnbrandCreateVmBodyHvmBootFirmwareEnum._(String name) : super(name);

  static BuiltSet<UnbrandCreateVmBodyHvmBootFirmwareEnum> get values =>
      _$unbrandCreateVmBodyHvmBootFirmwareEnumValues;
  static UnbrandCreateVmBodyHvmBootFirmwareEnum valueOf(String name) =>
      _$unbrandCreateVmBodyHvmBootFirmwareEnumValueOf(name);

  static UnbrandCreateVmBodyHvmBootFirmwareEnum fromValue(String value) {
    switch (value) {
      case r'uefi':
        return uefi;
      case r'bios':
        return bios;
      default:
        return UnbrandCreateVmBodyHvmBootFirmwareEnum._(value);
    }
  }

  String get value {
    if (identical(this, uefi)) return r'uefi';
    if (identical(this, bios)) return r'bios';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandCreateVmBodyHvmBootFirmwareEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandCreateVmBodyHvmBootFirmwareEnumSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyHvmBootFirmwareEnum> {
  @override
  final Iterable<Type> types = const [UnbrandCreateVmBodyHvmBootFirmwareEnum];
  @override
  final String wireName = 'UnbrandCreateVmBodyHvmBootFirmwareEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandCreateVmBodyHvmBootFirmwareEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandCreateVmBodyHvmBootFirmwareEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandCreateVmBodyHvmBootFirmwareEnum');
    return UnbrandCreateVmBodyHvmBootFirmwareEnum.fromValue(serialized);
  }
}
