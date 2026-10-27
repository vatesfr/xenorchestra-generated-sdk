//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_sr.g.dart';

/// WithHrefPartialUnbrandXoSr
///
/// Properties:
/// * [dollarPBDs]
/// * [dollarContainer]
/// * [dollarPool]
/// * [dollarPoolId]
/// * [sRType]
/// * [vDIs]
/// * [xapiRef]
/// * [allocationStrategy]
/// * [contentType]
/// * [currentOperations] - Construct a type with a set of properties K of type T
/// * [href]
/// * [id]
/// * [inMaintenanceMode]
/// * [nameDescription]
/// * [nameLabel]
/// * [otherConfig] - Construct a type with a set of properties K of type T
/// * [physicalUsage]
/// * [shared]
/// * [size]
/// * [smConfig] - Construct a type with a set of properties K of type T
/// * [tags]
/// * [type]
/// * [usage]
/// * [uuid]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoSr
    implements
        Built<WithHrefPartialUnbrandXoSr, WithHrefPartialUnbrandXoSrBuilder> {
  @BuiltValueField(wireName: r'$PBDs')
  BuiltList<String>? get dollarPBDs;

  @BuiltValueField(wireName: r'$container')
  String? get dollarContainer;

  @BuiltValueField(wireName: r'$pool')
  String? get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String? get dollarPoolId;

  @BuiltValueField(wireName: r'SR_type')
  WithHrefPartialUnbrandXoSrSRTypeEnum? get sRType;
  // enum sRTypeEnum {  iso,  cephfs,  dummy,  ext,  file,  glusterfs,  hba,  largeblock,  linstor,  lvm,  lvmofcoe,  lvmohba,  lvmoiscsi,  moosefs,  nfs,  shm,  smb,  udev,  xfs,  zfs,  };

  @BuiltValueField(wireName: r'VDIs')
  BuiltList<String>? get vDIs;

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  @BuiltValueField(wireName: r'allocationStrategy')
  WithHrefPartialUnbrandXoSrAllocationStrategyEnum? get allocationStrategy;
  // enum allocationStrategyEnum {  unknown,  thin,  thick,  };

  @BuiltValueField(wireName: r'content_type')
  WithHrefPartialUnbrandXoSrContentTypeEnum? get contentType;
  // enum contentTypeEnum {  user,  iso,  disk,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'current_operations')
  JsonObject? get currentOperations;

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'inMaintenanceMode')
  bool? get inMaintenanceMode;

  @BuiltValueField(wireName: r'name_description')
  String? get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String? get nameLabel;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'other_config')
  JsonObject? get otherConfig;

  @BuiltValueField(wireName: r'physical_usage')
  double? get physicalUsage;

  @BuiltValueField(wireName: r'shared')
  bool? get shared;

  @BuiltValueField(wireName: r'size')
  double? get size;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'sm_config')
  JsonObject? get smConfig;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'type')
  WithHrefPartialUnbrandXoSrTypeEnum? get type;
  // enum typeEnum {  SR,  };

  @BuiltValueField(wireName: r'usage')
  double? get usage;

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  WithHrefPartialUnbrandXoSr._();

  factory WithHrefPartialUnbrandXoSr(
          [void updates(WithHrefPartialUnbrandXoSrBuilder b)]) =
      _$WithHrefPartialUnbrandXoSr;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoSrBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoSr> get serializer =>
      _$WithHrefPartialUnbrandXoSrSerializer();
}

class _$WithHrefPartialUnbrandXoSrSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoSr> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoSr,
    _$WithHrefPartialUnbrandXoSr
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoSr';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoSr object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dollarPBDs != null) {
      yield r'$PBDs';
      yield serializers.serialize(
        object.dollarPBDs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.dollarContainer != null) {
      yield r'$container';
      yield serializers.serialize(
        object.dollarContainer,
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
    if (object.sRType != null) {
      yield r'SR_type';
      yield serializers.serialize(
        object.sRType,
        specifiedType: const FullType(WithHrefPartialUnbrandXoSrSRTypeEnum),
      );
    }
    if (object.vDIs != null) {
      yield r'VDIs';
      yield serializers.serialize(
        object.vDIs,
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
    if (object.allocationStrategy != null) {
      yield r'allocationStrategy';
      yield serializers.serialize(
        object.allocationStrategy,
        specifiedType:
            const FullType(WithHrefPartialUnbrandXoSrAllocationStrategyEnum),
      );
    }
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType:
            const FullType(WithHrefPartialUnbrandXoSrContentTypeEnum),
      );
    }
    if (object.currentOperations != null) {
      yield r'current_operations';
      yield serializers.serialize(
        object.currentOperations,
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
    if (object.inMaintenanceMode != null) {
      yield r'inMaintenanceMode';
      yield serializers.serialize(
        object.inMaintenanceMode,
        specifiedType: const FullType(bool),
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
    if (object.otherConfig != null) {
      yield r'other_config';
      yield serializers.serialize(
        object.otherConfig,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.physicalUsage != null) {
      yield r'physical_usage';
      yield serializers.serialize(
        object.physicalUsage,
        specifiedType: const FullType(double),
      );
    }
    if (object.shared != null) {
      yield r'shared';
      yield serializers.serialize(
        object.shared,
        specifiedType: const FullType(bool),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(double),
      );
    }
    if (object.smConfig != null) {
      yield r'sm_config';
      yield serializers.serialize(
        object.smConfig,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(WithHrefPartialUnbrandXoSrTypeEnum),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(double),
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
    WithHrefPartialUnbrandXoSr object, {
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
    required WithHrefPartialUnbrandXoSrBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$PBDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dollarPBDs.replace(valueDes);
          break;
        case r'$container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarContainer = valueDes;
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
        case r'SR_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WithHrefPartialUnbrandXoSrSRTypeEnum),
          ) as WithHrefPartialUnbrandXoSrSRTypeEnum;
          result.sRType = valueDes;
          break;
        case r'VDIs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.vDIs.replace(valueDes);
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xapiRef = valueDes;
          break;
        case r'allocationStrategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                WithHrefPartialUnbrandXoSrAllocationStrategyEnum),
          ) as WithHrefPartialUnbrandXoSrAllocationStrategyEnum;
          result.allocationStrategy = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(WithHrefPartialUnbrandXoSrContentTypeEnum),
          ) as WithHrefPartialUnbrandXoSrContentTypeEnum;
          result.contentType = valueDes;
          break;
        case r'current_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.currentOperations = valueDes;
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
        case r'inMaintenanceMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inMaintenanceMode = valueDes;
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
        case r'other_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.otherConfig = valueDes;
          break;
        case r'physical_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.physicalUsage = valueDes;
          break;
        case r'shared':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shared = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.size = valueDes;
          break;
        case r'sm_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.smConfig = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WithHrefPartialUnbrandXoSrTypeEnum),
          ) as WithHrefPartialUnbrandXoSrTypeEnum;
          result.type = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.usage = valueDes;
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
  WithHrefPartialUnbrandXoSr deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoSrBuilder();
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

class WithHrefPartialUnbrandXoSrSRTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'iso')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum iso =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_iso;
  @BuiltValueEnumConst(wireName: r'cephfs')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum cephfs =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_cephfs;
  @BuiltValueEnumConst(wireName: r'dummy')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum dummy =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_dummy;
  @BuiltValueEnumConst(wireName: r'ext')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum ext =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_ext;
  @BuiltValueEnumConst(wireName: r'file')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum file =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_file;
  @BuiltValueEnumConst(wireName: r'glusterfs')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum glusterfs =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_glusterfs;
  @BuiltValueEnumConst(wireName: r'hba')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum hba =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_hba;
  @BuiltValueEnumConst(wireName: r'largeblock')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum largeblock =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_largeblock;
  @BuiltValueEnumConst(wireName: r'linstor')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum linstor =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_linstor;
  @BuiltValueEnumConst(wireName: r'lvm')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum lvm =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_lvm;
  @BuiltValueEnumConst(wireName: r'lvmofcoe')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum lvmofcoe =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_lvmofcoe;
  @BuiltValueEnumConst(wireName: r'lvmohba')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum lvmohba =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_lvmohba;
  @BuiltValueEnumConst(wireName: r'lvmoiscsi')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum lvmoiscsi =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_lvmoiscsi;
  @BuiltValueEnumConst(wireName: r'moosefs')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum moosefs =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_moosefs;
  @BuiltValueEnumConst(wireName: r'nfs')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum nfs =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_nfs;
  @BuiltValueEnumConst(wireName: r'shm')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum shm =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_shm;
  @BuiltValueEnumConst(wireName: r'smb')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum smb =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_smb;
  @BuiltValueEnumConst(wireName: r'udev')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum udev =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_udev;
  @BuiltValueEnumConst(wireName: r'xfs')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum xfs =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_xfs;
  @BuiltValueEnumConst(wireName: r'zfs')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum zfs =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_zfs;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandXoSrSRTypeEnum unknownDefaultOpenApi =
      _$withHrefPartialUnbrandXoSrSRTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoSrSRTypeEnum> get serializer =>
      _OpenWithHrefPartialUnbrandXoSrSRTypeEnumSerializer();

  const WithHrefPartialUnbrandXoSrSRTypeEnum._(String name) : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoSrSRTypeEnum> get values =>
      _$withHrefPartialUnbrandXoSrSRTypeEnumValues;
  static WithHrefPartialUnbrandXoSrSRTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoSrSRTypeEnumValueOf(name);

  static WithHrefPartialUnbrandXoSrSRTypeEnum fromValue(String value) {
    switch (value) {
      case r'iso':
        return iso;
      case r'cephfs':
        return cephfs;
      case r'dummy':
        return dummy;
      case r'ext':
        return ext;
      case r'file':
        return file;
      case r'glusterfs':
        return glusterfs;
      case r'hba':
        return hba;
      case r'largeblock':
        return largeblock;
      case r'linstor':
        return linstor;
      case r'lvm':
        return lvm;
      case r'lvmofcoe':
        return lvmofcoe;
      case r'lvmohba':
        return lvmohba;
      case r'lvmoiscsi':
        return lvmoiscsi;
      case r'moosefs':
        return moosefs;
      case r'nfs':
        return nfs;
      case r'shm':
        return shm;
      case r'smb':
        return smb;
      case r'udev':
        return udev;
      case r'xfs':
        return xfs;
      case r'zfs':
        return zfs;
      default:
        return WithHrefPartialUnbrandXoSrSRTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, iso)) return r'iso';
    if (identical(this, cephfs)) return r'cephfs';
    if (identical(this, dummy)) return r'dummy';
    if (identical(this, ext)) return r'ext';
    if (identical(this, file)) return r'file';
    if (identical(this, glusterfs)) return r'glusterfs';
    if (identical(this, hba)) return r'hba';
    if (identical(this, largeblock)) return r'largeblock';
    if (identical(this, linstor)) return r'linstor';
    if (identical(this, lvm)) return r'lvm';
    if (identical(this, lvmofcoe)) return r'lvmofcoe';
    if (identical(this, lvmohba)) return r'lvmohba';
    if (identical(this, lvmoiscsi)) return r'lvmoiscsi';
    if (identical(this, moosefs)) return r'moosefs';
    if (identical(this, nfs)) return r'nfs';
    if (identical(this, shm)) return r'shm';
    if (identical(this, smb)) return r'smb';
    if (identical(this, udev)) return r'udev';
    if (identical(this, xfs)) return r'xfs';
    if (identical(this, zfs)) return r'zfs';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandXoSrSRTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandXoSrSRTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoSrSRTypeEnum> {
  @override
  final Iterable<Type> types = const [WithHrefPartialUnbrandXoSrSRTypeEnum];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoSrSRTypeEnum';
  @override
  Object serialize(
          Serializers serializers, WithHrefPartialUnbrandXoSrSRTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandXoSrSRTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandXoSrSRTypeEnum');
    return WithHrefPartialUnbrandXoSrSRTypeEnum.fromValue(serialized);
  }
}

class WithHrefPartialUnbrandXoSrAllocationStrategyEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'unknown')
  static const WithHrefPartialUnbrandXoSrAllocationStrategyEnum unknown =
      _$withHrefPartialUnbrandXoSrAllocationStrategyEnum_unknown;
  @BuiltValueEnumConst(wireName: r'thin')
  static const WithHrefPartialUnbrandXoSrAllocationStrategyEnum thin =
      _$withHrefPartialUnbrandXoSrAllocationStrategyEnum_thin;
  @BuiltValueEnumConst(wireName: r'thick')
  static const WithHrefPartialUnbrandXoSrAllocationStrategyEnum thick =
      _$withHrefPartialUnbrandXoSrAllocationStrategyEnum_thick;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandXoSrAllocationStrategyEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandXoSrAllocationStrategyEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoSrAllocationStrategyEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandXoSrAllocationStrategyEnumSerializer();

  const WithHrefPartialUnbrandXoSrAllocationStrategyEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoSrAllocationStrategyEnum>
      get values => _$withHrefPartialUnbrandXoSrAllocationStrategyEnumValues;
  static WithHrefPartialUnbrandXoSrAllocationStrategyEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandXoSrAllocationStrategyEnumValueOf(name);

  static WithHrefPartialUnbrandXoSrAllocationStrategyEnum fromValue(
      String value) {
    switch (value) {
      case r'unknown':
        return unknown;
      case r'thin':
        return thin;
      case r'thick':
        return thick;
      default:
        return WithHrefPartialUnbrandXoSrAllocationStrategyEnum._(value);
    }
  }

  String get value {
    if (identical(this, unknown)) return r'unknown';
    if (identical(this, thin)) return r'thin';
    if (identical(this, thick)) return r'thick';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandXoSrAllocationStrategyEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandXoSrAllocationStrategyEnumSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandXoSrAllocationStrategyEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoSrAllocationStrategyEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoSrAllocationStrategyEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoSrAllocationStrategyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandXoSrAllocationStrategyEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandXoSrAllocationStrategyEnum');
    return WithHrefPartialUnbrandXoSrAllocationStrategyEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandXoSrContentTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'user')
  static const WithHrefPartialUnbrandXoSrContentTypeEnum user =
      _$withHrefPartialUnbrandXoSrContentTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'iso')
  static const WithHrefPartialUnbrandXoSrContentTypeEnum iso =
      _$withHrefPartialUnbrandXoSrContentTypeEnum_iso;
  @BuiltValueEnumConst(wireName: r'disk')
  static const WithHrefPartialUnbrandXoSrContentTypeEnum disk =
      _$withHrefPartialUnbrandXoSrContentTypeEnum_disk;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandXoSrContentTypeEnum unknownDefaultOpenApi =
      _$withHrefPartialUnbrandXoSrContentTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoSrContentTypeEnum> get serializer =>
      _OpenWithHrefPartialUnbrandXoSrContentTypeEnumSerializer();

  const WithHrefPartialUnbrandXoSrContentTypeEnum._(String name) : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoSrContentTypeEnum> get values =>
      _$withHrefPartialUnbrandXoSrContentTypeEnumValues;
  static WithHrefPartialUnbrandXoSrContentTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoSrContentTypeEnumValueOf(name);

  static WithHrefPartialUnbrandXoSrContentTypeEnum fromValue(String value) {
    switch (value) {
      case r'user':
        return user;
      case r'iso':
        return iso;
      case r'disk':
        return disk;
      default:
        return WithHrefPartialUnbrandXoSrContentTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, user)) return r'user';
    if (identical(this, iso)) return r'iso';
    if (identical(this, disk)) return r'disk';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandXoSrContentTypeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandXoSrContentTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoSrContentTypeEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoSrContentTypeEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoSrContentTypeEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoSrContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandXoSrContentTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandXoSrContentTypeEnum');
    return WithHrefPartialUnbrandXoSrContentTypeEnum.fromValue(serialized);
  }
}

class WithHrefPartialUnbrandXoSrTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SR')
  static const WithHrefPartialUnbrandXoSrTypeEnum SR =
      _$withHrefPartialUnbrandXoSrTypeEnum_SR;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandXoSrTypeEnum unknownDefaultOpenApi =
      _$withHrefPartialUnbrandXoSrTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoSrTypeEnum> get serializer =>
      _OpenWithHrefPartialUnbrandXoSrTypeEnumSerializer();

  const WithHrefPartialUnbrandXoSrTypeEnum._(String name) : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoSrTypeEnum> get values =>
      _$withHrefPartialUnbrandXoSrTypeEnumValues;
  static WithHrefPartialUnbrandXoSrTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoSrTypeEnumValueOf(name);

  static WithHrefPartialUnbrandXoSrTypeEnum fromValue(String value) {
    switch (value) {
      case r'SR':
        return SR;
      default:
        return WithHrefPartialUnbrandXoSrTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, SR)) return r'SR';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandXoSrTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandXoSrTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoSrTypeEnum> {
  @override
  final Iterable<Type> types = const [WithHrefPartialUnbrandXoSrTypeEnum];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoSrTypeEnum';
  @override
  Object serialize(
          Serializers serializers, WithHrefPartialUnbrandXoSrTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandXoSrTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandXoSrTypeEnum');
    return WithHrefPartialUnbrandXoSrTypeEnum.fromValue(serialized);
  }
}
