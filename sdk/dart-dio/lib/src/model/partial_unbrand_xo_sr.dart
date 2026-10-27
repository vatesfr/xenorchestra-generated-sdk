//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_sr.g.dart';

/// Make all properties in T optional
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
abstract class PartialUnbrandXoSr
    implements Built<PartialUnbrandXoSr, PartialUnbrandXoSrBuilder> {
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
  PartialUnbrandXoSrSRTypeEnum? get sRType;
  // enum sRTypeEnum {  iso,  cephfs,  dummy,  ext,  file,  glusterfs,  hba,  largeblock,  linstor,  lvm,  lvmofcoe,  lvmohba,  lvmoiscsi,  moosefs,  nfs,  shm,  smb,  udev,  xfs,  zfs,  };

  @BuiltValueField(wireName: r'VDIs')
  BuiltList<String>? get vDIs;

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  @BuiltValueField(wireName: r'allocationStrategy')
  PartialUnbrandXoSrAllocationStrategyEnum? get allocationStrategy;
  // enum allocationStrategyEnum {  unknown,  thin,  thick,  };

  @BuiltValueField(wireName: r'content_type')
  PartialUnbrandXoSrContentTypeEnum? get contentType;
  // enum contentTypeEnum {  user,  iso,  disk,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'current_operations')
  JsonObject? get currentOperations;

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
  PartialUnbrandXoSrTypeEnum? get type;
  // enum typeEnum {  SR,  };

  @BuiltValueField(wireName: r'usage')
  double? get usage;

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  PartialUnbrandXoSr._();

  factory PartialUnbrandXoSr([void updates(PartialUnbrandXoSrBuilder b)]) =
      _$PartialUnbrandXoSr;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoSrBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoSr> get serializer =>
      _$PartialUnbrandXoSrSerializer();
}

class _$PartialUnbrandXoSrSerializer
    implements PrimitiveSerializer<PartialUnbrandXoSr> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoSr, _$PartialUnbrandXoSr];

  @override
  final String wireName = r'PartialUnbrandXoSr';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoSr object, {
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
        specifiedType: const FullType(PartialUnbrandXoSrSRTypeEnum),
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
        specifiedType: const FullType(PartialUnbrandXoSrAllocationStrategyEnum),
      );
    }
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(PartialUnbrandXoSrContentTypeEnum),
      );
    }
    if (object.currentOperations != null) {
      yield r'current_operations';
      yield serializers.serialize(
        object.currentOperations,
        specifiedType: const FullType(JsonObject),
      );
    }
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
        specifiedType: const FullType(PartialUnbrandXoSrTypeEnum),
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
    PartialUnbrandXoSr object, {
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
    required PartialUnbrandXoSrBuilder result,
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
            specifiedType: const FullType(PartialUnbrandXoSrSRTypeEnum),
          ) as PartialUnbrandXoSrSRTypeEnum;
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
            specifiedType:
                const FullType(PartialUnbrandXoSrAllocationStrategyEnum),
          ) as PartialUnbrandXoSrAllocationStrategyEnum;
          result.allocationStrategy = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandXoSrContentTypeEnum),
          ) as PartialUnbrandXoSrContentTypeEnum;
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
            specifiedType: const FullType(PartialUnbrandXoSrTypeEnum),
          ) as PartialUnbrandXoSrTypeEnum;
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
  PartialUnbrandXoSr deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoSrBuilder();
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

class PartialUnbrandXoSrSRTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'iso')
  static const PartialUnbrandXoSrSRTypeEnum iso =
      _$partialUnbrandXoSrSRTypeEnum_iso;
  @BuiltValueEnumConst(wireName: r'cephfs')
  static const PartialUnbrandXoSrSRTypeEnum cephfs =
      _$partialUnbrandXoSrSRTypeEnum_cephfs;
  @BuiltValueEnumConst(wireName: r'dummy')
  static const PartialUnbrandXoSrSRTypeEnum dummy =
      _$partialUnbrandXoSrSRTypeEnum_dummy;
  @BuiltValueEnumConst(wireName: r'ext')
  static const PartialUnbrandXoSrSRTypeEnum ext =
      _$partialUnbrandXoSrSRTypeEnum_ext;
  @BuiltValueEnumConst(wireName: r'file')
  static const PartialUnbrandXoSrSRTypeEnum file =
      _$partialUnbrandXoSrSRTypeEnum_file;
  @BuiltValueEnumConst(wireName: r'glusterfs')
  static const PartialUnbrandXoSrSRTypeEnum glusterfs =
      _$partialUnbrandXoSrSRTypeEnum_glusterfs;
  @BuiltValueEnumConst(wireName: r'hba')
  static const PartialUnbrandXoSrSRTypeEnum hba =
      _$partialUnbrandXoSrSRTypeEnum_hba;
  @BuiltValueEnumConst(wireName: r'largeblock')
  static const PartialUnbrandXoSrSRTypeEnum largeblock =
      _$partialUnbrandXoSrSRTypeEnum_largeblock;
  @BuiltValueEnumConst(wireName: r'linstor')
  static const PartialUnbrandXoSrSRTypeEnum linstor =
      _$partialUnbrandXoSrSRTypeEnum_linstor;
  @BuiltValueEnumConst(wireName: r'lvm')
  static const PartialUnbrandXoSrSRTypeEnum lvm =
      _$partialUnbrandXoSrSRTypeEnum_lvm;
  @BuiltValueEnumConst(wireName: r'lvmofcoe')
  static const PartialUnbrandXoSrSRTypeEnum lvmofcoe =
      _$partialUnbrandXoSrSRTypeEnum_lvmofcoe;
  @BuiltValueEnumConst(wireName: r'lvmohba')
  static const PartialUnbrandXoSrSRTypeEnum lvmohba =
      _$partialUnbrandXoSrSRTypeEnum_lvmohba;
  @BuiltValueEnumConst(wireName: r'lvmoiscsi')
  static const PartialUnbrandXoSrSRTypeEnum lvmoiscsi =
      _$partialUnbrandXoSrSRTypeEnum_lvmoiscsi;
  @BuiltValueEnumConst(wireName: r'moosefs')
  static const PartialUnbrandXoSrSRTypeEnum moosefs =
      _$partialUnbrandXoSrSRTypeEnum_moosefs;
  @BuiltValueEnumConst(wireName: r'nfs')
  static const PartialUnbrandXoSrSRTypeEnum nfs =
      _$partialUnbrandXoSrSRTypeEnum_nfs;
  @BuiltValueEnumConst(wireName: r'shm')
  static const PartialUnbrandXoSrSRTypeEnum shm =
      _$partialUnbrandXoSrSRTypeEnum_shm;
  @BuiltValueEnumConst(wireName: r'smb')
  static const PartialUnbrandXoSrSRTypeEnum smb =
      _$partialUnbrandXoSrSRTypeEnum_smb;
  @BuiltValueEnumConst(wireName: r'udev')
  static const PartialUnbrandXoSrSRTypeEnum udev =
      _$partialUnbrandXoSrSRTypeEnum_udev;
  @BuiltValueEnumConst(wireName: r'xfs')
  static const PartialUnbrandXoSrSRTypeEnum xfs =
      _$partialUnbrandXoSrSRTypeEnum_xfs;
  @BuiltValueEnumConst(wireName: r'zfs')
  static const PartialUnbrandXoSrSRTypeEnum zfs =
      _$partialUnbrandXoSrSRTypeEnum_zfs;

  static Serializer<PartialUnbrandXoSrSRTypeEnum> get serializer =>
      _$partialUnbrandXoSrSRTypeEnumSerializer;

  const PartialUnbrandXoSrSRTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoSrSRTypeEnum> get values =>
      _$partialUnbrandXoSrSRTypeEnumValues;
  static PartialUnbrandXoSrSRTypeEnum valueOf(String name) =>
      _$partialUnbrandXoSrSRTypeEnumValueOf(name);
}

class PartialUnbrandXoSrAllocationStrategyEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'unknown')
  static const PartialUnbrandXoSrAllocationStrategyEnum unknown =
      _$partialUnbrandXoSrAllocationStrategyEnum_unknown;
  @BuiltValueEnumConst(wireName: r'thin')
  static const PartialUnbrandXoSrAllocationStrategyEnum thin =
      _$partialUnbrandXoSrAllocationStrategyEnum_thin;
  @BuiltValueEnumConst(wireName: r'thick')
  static const PartialUnbrandXoSrAllocationStrategyEnum thick =
      _$partialUnbrandXoSrAllocationStrategyEnum_thick;

  static Serializer<PartialUnbrandXoSrAllocationStrategyEnum> get serializer =>
      _$partialUnbrandXoSrAllocationStrategyEnumSerializer;

  const PartialUnbrandXoSrAllocationStrategyEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoSrAllocationStrategyEnum> get values =>
      _$partialUnbrandXoSrAllocationStrategyEnumValues;
  static PartialUnbrandXoSrAllocationStrategyEnum valueOf(String name) =>
      _$partialUnbrandXoSrAllocationStrategyEnumValueOf(name);
}

class PartialUnbrandXoSrContentTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'user')
  static const PartialUnbrandXoSrContentTypeEnum user =
      _$partialUnbrandXoSrContentTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'iso')
  static const PartialUnbrandXoSrContentTypeEnum iso =
      _$partialUnbrandXoSrContentTypeEnum_iso;
  @BuiltValueEnumConst(wireName: r'disk')
  static const PartialUnbrandXoSrContentTypeEnum disk =
      _$partialUnbrandXoSrContentTypeEnum_disk;

  static Serializer<PartialUnbrandXoSrContentTypeEnum> get serializer =>
      _$partialUnbrandXoSrContentTypeEnumSerializer;

  const PartialUnbrandXoSrContentTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoSrContentTypeEnum> get values =>
      _$partialUnbrandXoSrContentTypeEnumValues;
  static PartialUnbrandXoSrContentTypeEnum valueOf(String name) =>
      _$partialUnbrandXoSrContentTypeEnumValueOf(name);
}

class PartialUnbrandXoSrTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SR')
  static const PartialUnbrandXoSrTypeEnum SR = _$partialUnbrandXoSrTypeEnum_SR;

  static Serializer<PartialUnbrandXoSrTypeEnum> get serializer =>
      _$partialUnbrandXoSrTypeEnumSerializer;

  const PartialUnbrandXoSrTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoSrTypeEnum> get values =>
      _$partialUnbrandXoSrTypeEnumValues;
  static PartialUnbrandXoSrTypeEnum valueOf(String name) =>
      _$partialUnbrandXoSrTypeEnumValueOf(name);
}
