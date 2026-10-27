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

  static Serializer<UnbrandXoSrSRTypeEnum> get serializer =>
      _$unbrandXoSrSRTypeEnumSerializer;

  const UnbrandXoSrSRTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoSrSRTypeEnum> get values =>
      _$unbrandXoSrSRTypeEnumValues;
  static UnbrandXoSrSRTypeEnum valueOf(String name) =>
      _$unbrandXoSrSRTypeEnumValueOf(name);
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

  static Serializer<UnbrandXoSrAllocationStrategyEnum> get serializer =>
      _$unbrandXoSrAllocationStrategyEnumSerializer;

  const UnbrandXoSrAllocationStrategyEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoSrAllocationStrategyEnum> get values =>
      _$unbrandXoSrAllocationStrategyEnumValues;
  static UnbrandXoSrAllocationStrategyEnum valueOf(String name) =>
      _$unbrandXoSrAllocationStrategyEnumValueOf(name);
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

  static Serializer<UnbrandXoSrContentTypeEnum> get serializer =>
      _$unbrandXoSrContentTypeEnumSerializer;

  const UnbrandXoSrContentTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoSrContentTypeEnum> get values =>
      _$unbrandXoSrContentTypeEnumValues;
  static UnbrandXoSrContentTypeEnum valueOf(String name) =>
      _$unbrandXoSrContentTypeEnumValueOf(name);
}

class UnbrandXoSrTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SR')
  static const UnbrandXoSrTypeEnum SR = _$unbrandXoSrTypeEnum_SR;

  static Serializer<UnbrandXoSrTypeEnum> get serializer =>
      _$unbrandXoSrTypeEnumSerializer;

  const UnbrandXoSrTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoSrTypeEnum> get values =>
      _$unbrandXoSrTypeEnumValues;
  static UnbrandXoSrTypeEnum valueOf(String name) =>
      _$unbrandXoSrTypeEnumValueOf(name);
}
