//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_sr.g.dart';

/// UnbrandXoSr
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
abstract class UnbrandXoSr implements Built<UnbrandXoSr, UnbrandXoSrBuilder> {
  @BuiltValueField(wireName: r'$PBDs')
  BuiltList<String> get dollarPBDs;

  @BuiltValueField(wireName: r'$container')
  String get dollarContainer;

  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String get dollarPoolId;

  @BuiltValueField(wireName: r'SR_type')
  UnbrandXoSrSRTypeEnum get sRType;
  // enum sRTypeEnum {  iso,  cephfs,  dummy,  ext,  file,  glusterfs,  hba,  largeblock,  linstor,  lvm,  lvmofcoe,  lvmohba,  lvmoiscsi,  moosefs,  nfs,  shm,  smb,  udev,  xfs,  zfs,  };

  @BuiltValueField(wireName: r'VDIs')
  BuiltList<String> get vDIs;

  @BuiltValueField(wireName: r'_xapiRef')
  String get xapiRef;

  @BuiltValueField(wireName: r'allocationStrategy')
  UnbrandXoSrAllocationStrategyEnum? get allocationStrategy;
  // enum allocationStrategyEnum {  unknown,  thin,  thick,  };

  @BuiltValueField(wireName: r'content_type')
  UnbrandXoSrContentTypeEnum get contentType;
  // enum contentTypeEnum {  user,  iso,  disk,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'current_operations')
  JsonObject get currentOperations;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'inMaintenanceMode')
  bool get inMaintenanceMode;

  @BuiltValueField(wireName: r'name_description')
  String get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'other_config')
  JsonObject get otherConfig;

  @BuiltValueField(wireName: r'physical_usage')
  double get physicalUsage;

  @BuiltValueField(wireName: r'shared')
  bool get shared;

  @BuiltValueField(wireName: r'size')
  double get size;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'sm_config')
  JsonObject get smConfig;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'type')
  UnbrandXoSrTypeEnum get type;
  // enum typeEnum {  SR,  };

  @BuiltValueField(wireName: r'usage')
  double get usage;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  UnbrandXoSr._();

  factory UnbrandXoSr([void updates(UnbrandXoSrBuilder b)]) = _$UnbrandXoSr;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoSrBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoSr> get serializer => _$UnbrandXoSrSerializer();
}

class _$UnbrandXoSrSerializer implements PrimitiveSerializer<UnbrandXoSr> {
  @override
  final Iterable<Type> types = const [UnbrandXoSr, _$UnbrandXoSr];

  @override
  final String wireName = r'UnbrandXoSr';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoSr object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$PBDs';
    yield serializers.serialize(
      object.dollarPBDs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'$container';
    yield serializers.serialize(
      object.dollarContainer,
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
    yield r'SR_type';
    yield serializers.serialize(
      object.sRType,
      specifiedType: const FullType(UnbrandXoSrSRTypeEnum),
    );
    yield r'VDIs';
    yield serializers.serialize(
      object.vDIs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'_xapiRef';
    yield serializers.serialize(
      object.xapiRef,
      specifiedType: const FullType(String),
    );
    if (object.allocationStrategy != null) {
      yield r'allocationStrategy';
      yield serializers.serialize(
        object.allocationStrategy,
        specifiedType: const FullType(UnbrandXoSrAllocationStrategyEnum),
      );
    }
    yield r'content_type';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(UnbrandXoSrContentTypeEnum),
    );
    yield r'current_operations';
    yield serializers.serialize(
      object.currentOperations,
      specifiedType: const FullType(JsonObject),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'inMaintenanceMode';
    yield serializers.serialize(
      object.inMaintenanceMode,
      specifiedType: const FullType(bool),
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
    yield r'other_config';
    yield serializers.serialize(
      object.otherConfig,
      specifiedType: const FullType(JsonObject),
    );
    yield r'physical_usage';
    yield serializers.serialize(
      object.physicalUsage,
      specifiedType: const FullType(double),
    );
    yield r'shared';
    yield serializers.serialize(
      object.shared,
      specifiedType: const FullType(bool),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(double),
    );
    yield r'sm_config';
    yield serializers.serialize(
      object.smConfig,
      specifiedType: const FullType(JsonObject),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandXoSrTypeEnum),
    );
    yield r'usage';
    yield serializers.serialize(
      object.usage,
      specifiedType: const FullType(double),
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
    UnbrandXoSr object, {
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
    required UnbrandXoSrBuilder result,
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
            specifiedType: const FullType(UnbrandXoSrSRTypeEnum),
          ) as UnbrandXoSrSRTypeEnum;
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
            specifiedType: const FullType(UnbrandXoSrAllocationStrategyEnum),
          ) as UnbrandXoSrAllocationStrategyEnum;
          result.allocationStrategy = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoSrContentTypeEnum),
          ) as UnbrandXoSrContentTypeEnum;
          result.contentType = valueDes;
          break;
        case r'current_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.currentOperations = valueDes;
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
            specifiedType: const FullType(UnbrandXoSrTypeEnum),
          ) as UnbrandXoSrTypeEnum;
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
  UnbrandXoSr deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoSrBuilder();
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

class UnbrandXoSrSRTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'iso')
  static const UnbrandXoSrSRTypeEnum iso = _$unbrandXoSrSRTypeEnum_iso;
  @BuiltValueEnumConst(wireName: r'cephfs')
  static const UnbrandXoSrSRTypeEnum cephfs = _$unbrandXoSrSRTypeEnum_cephfs;
  @BuiltValueEnumConst(wireName: r'dummy')
  static const UnbrandXoSrSRTypeEnum dummy = _$unbrandXoSrSRTypeEnum_dummy;
  @BuiltValueEnumConst(wireName: r'ext')
  static const UnbrandXoSrSRTypeEnum ext = _$unbrandXoSrSRTypeEnum_ext;
  @BuiltValueEnumConst(wireName: r'file')
  static const UnbrandXoSrSRTypeEnum file = _$unbrandXoSrSRTypeEnum_file;
  @BuiltValueEnumConst(wireName: r'glusterfs')
  static const UnbrandXoSrSRTypeEnum glusterfs =
      _$unbrandXoSrSRTypeEnum_glusterfs;
  @BuiltValueEnumConst(wireName: r'hba')
  static const UnbrandXoSrSRTypeEnum hba = _$unbrandXoSrSRTypeEnum_hba;
  @BuiltValueEnumConst(wireName: r'largeblock')
  static const UnbrandXoSrSRTypeEnum largeblock =
      _$unbrandXoSrSRTypeEnum_largeblock;
  @BuiltValueEnumConst(wireName: r'linstor')
  static const UnbrandXoSrSRTypeEnum linstor = _$unbrandXoSrSRTypeEnum_linstor;
  @BuiltValueEnumConst(wireName: r'lvm')
  static const UnbrandXoSrSRTypeEnum lvm = _$unbrandXoSrSRTypeEnum_lvm;
  @BuiltValueEnumConst(wireName: r'lvmofcoe')
  static const UnbrandXoSrSRTypeEnum lvmofcoe =
      _$unbrandXoSrSRTypeEnum_lvmofcoe;
  @BuiltValueEnumConst(wireName: r'lvmohba')
  static const UnbrandXoSrSRTypeEnum lvmohba = _$unbrandXoSrSRTypeEnum_lvmohba;
  @BuiltValueEnumConst(wireName: r'lvmoiscsi')
  static const UnbrandXoSrSRTypeEnum lvmoiscsi =
      _$unbrandXoSrSRTypeEnum_lvmoiscsi;
  @BuiltValueEnumConst(wireName: r'moosefs')
  static const UnbrandXoSrSRTypeEnum moosefs = _$unbrandXoSrSRTypeEnum_moosefs;
  @BuiltValueEnumConst(wireName: r'nfs')
  static const UnbrandXoSrSRTypeEnum nfs = _$unbrandXoSrSRTypeEnum_nfs;
  @BuiltValueEnumConst(wireName: r'shm')
  static const UnbrandXoSrSRTypeEnum shm = _$unbrandXoSrSRTypeEnum_shm;
  @BuiltValueEnumConst(wireName: r'smb')
  static const UnbrandXoSrSRTypeEnum smb = _$unbrandXoSrSRTypeEnum_smb;
  @BuiltValueEnumConst(wireName: r'udev')
  static const UnbrandXoSrSRTypeEnum udev = _$unbrandXoSrSRTypeEnum_udev;
  @BuiltValueEnumConst(wireName: r'xfs')
  static const UnbrandXoSrSRTypeEnum xfs = _$unbrandXoSrSRTypeEnum_xfs;
  @BuiltValueEnumConst(wireName: r'zfs')
  static const UnbrandXoSrSRTypeEnum zfs = _$unbrandXoSrSRTypeEnum_zfs;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoSrSRTypeEnum unknownDefaultOpenApi =
      _$unbrandXoSrSRTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoSrSRTypeEnum> get serializer =>
      _OpenUnbrandXoSrSRTypeEnumSerializer();

  const UnbrandXoSrSRTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoSrSRTypeEnum> get values =>
      _$unbrandXoSrSRTypeEnumValues;
  static UnbrandXoSrSRTypeEnum valueOf(String name) =>
      _$unbrandXoSrSRTypeEnumValueOf(name);

  static UnbrandXoSrSRTypeEnum fromValue(String value) {
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
        return UnbrandXoSrSRTypeEnum._(value);
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
      other is UnbrandXoSrSRTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoSrSRTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoSrSRTypeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoSrSRTypeEnum];
  @override
  final String wireName = 'UnbrandXoSrSRTypeEnum';
  @override
  Object serialize(Serializers serializers, UnbrandXoSrSRTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoSrSRTypeEnum deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for UnbrandXoSrSRTypeEnum');
    return UnbrandXoSrSRTypeEnum.fromValue(serialized);
  }
}

class UnbrandXoSrAllocationStrategyEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'unknown')
  static const UnbrandXoSrAllocationStrategyEnum unknown =
      _$unbrandXoSrAllocationStrategyEnum_unknown;
  @BuiltValueEnumConst(wireName: r'thin')
  static const UnbrandXoSrAllocationStrategyEnum thin =
      _$unbrandXoSrAllocationStrategyEnum_thin;
  @BuiltValueEnumConst(wireName: r'thick')
  static const UnbrandXoSrAllocationStrategyEnum thick =
      _$unbrandXoSrAllocationStrategyEnum_thick;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoSrAllocationStrategyEnum unknownDefaultOpenApi =
      _$unbrandXoSrAllocationStrategyEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoSrAllocationStrategyEnum> get serializer =>
      _OpenUnbrandXoSrAllocationStrategyEnumSerializer();

  const UnbrandXoSrAllocationStrategyEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoSrAllocationStrategyEnum> get values =>
      _$unbrandXoSrAllocationStrategyEnumValues;
  static UnbrandXoSrAllocationStrategyEnum valueOf(String name) =>
      _$unbrandXoSrAllocationStrategyEnumValueOf(name);

  static UnbrandXoSrAllocationStrategyEnum fromValue(String value) {
    switch (value) {
      case r'unknown':
        return unknown;
      case r'thin':
        return thin;
      case r'thick':
        return thick;
      default:
        return UnbrandXoSrAllocationStrategyEnum._(value);
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
      other is UnbrandXoSrAllocationStrategyEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoSrAllocationStrategyEnumSerializer
    implements PrimitiveSerializer<UnbrandXoSrAllocationStrategyEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoSrAllocationStrategyEnum];
  @override
  final String wireName = 'UnbrandXoSrAllocationStrategyEnum';
  @override
  Object serialize(
          Serializers serializers, UnbrandXoSrAllocationStrategyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoSrAllocationStrategyEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandXoSrAllocationStrategyEnum');
    return UnbrandXoSrAllocationStrategyEnum.fromValue(serialized);
  }
}

class UnbrandXoSrContentTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'user')
  static const UnbrandXoSrContentTypeEnum user =
      _$unbrandXoSrContentTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'iso')
  static const UnbrandXoSrContentTypeEnum iso =
      _$unbrandXoSrContentTypeEnum_iso;
  @BuiltValueEnumConst(wireName: r'disk')
  static const UnbrandXoSrContentTypeEnum disk =
      _$unbrandXoSrContentTypeEnum_disk;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoSrContentTypeEnum unknownDefaultOpenApi =
      _$unbrandXoSrContentTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoSrContentTypeEnum> get serializer =>
      _OpenUnbrandXoSrContentTypeEnumSerializer();

  const UnbrandXoSrContentTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoSrContentTypeEnum> get values =>
      _$unbrandXoSrContentTypeEnumValues;
  static UnbrandXoSrContentTypeEnum valueOf(String name) =>
      _$unbrandXoSrContentTypeEnumValueOf(name);

  static UnbrandXoSrContentTypeEnum fromValue(String value) {
    switch (value) {
      case r'user':
        return user;
      case r'iso':
        return iso;
      case r'disk':
        return disk;
      default:
        return UnbrandXoSrContentTypeEnum._(value);
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
      other is UnbrandXoSrContentTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoSrContentTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoSrContentTypeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoSrContentTypeEnum];
  @override
  final String wireName = 'UnbrandXoSrContentTypeEnum';
  @override
  Object serialize(Serializers serializers, UnbrandXoSrContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoSrContentTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for UnbrandXoSrContentTypeEnum');
    return UnbrandXoSrContentTypeEnum.fromValue(serialized);
  }
}

class UnbrandXoSrTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SR')
  static const UnbrandXoSrTypeEnum SR = _$unbrandXoSrTypeEnum_SR;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoSrTypeEnum unknownDefaultOpenApi =
      _$unbrandXoSrTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoSrTypeEnum> get serializer =>
      _OpenUnbrandXoSrTypeEnumSerializer();

  const UnbrandXoSrTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoSrTypeEnum> get values =>
      _$unbrandXoSrTypeEnumValues;
  static UnbrandXoSrTypeEnum valueOf(String name) =>
      _$unbrandXoSrTypeEnumValueOf(name);

  static UnbrandXoSrTypeEnum fromValue(String value) {
    switch (value) {
      case r'SR':
        return SR;
      default:
        return UnbrandXoSrTypeEnum._(value);
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
      other is UnbrandXoSrTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoSrTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoSrTypeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoSrTypeEnum];
  @override
  final String wireName = 'UnbrandXoSrTypeEnum';
  @override
  Object serialize(Serializers serializers, UnbrandXoSrTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoSrTypeEnum deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for UnbrandXoSrTypeEnum');
    return UnbrandXoSrTypeEnum.fromValue(serialized);
  }
}
