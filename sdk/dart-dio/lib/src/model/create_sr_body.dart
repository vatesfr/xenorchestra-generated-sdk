//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_sr_body.g.dart';

/// CreateSrBody
///
/// Properties:
/// * [sRType]
/// * [hostId]
/// * [size]
@BuiltValue()
abstract class CreateSrBody
    implements Built<CreateSrBody, CreateSrBodyBuilder> {
  @BuiltValueField(wireName: r'SR_type')
  CreateSrBodySRTypeEnum get sRType;
  // enum sRTypeEnum {  cephfs,  dummy,  ext,  file,  glusterfs,  hba,  iso,  largeblock,  linstor,  lvm,  lvmofcoe,  lvmohba,  lvmoiscsi,  moosefs,  nfs,  shm,  smb,  udev,  xfs,  zfs,  };

  @BuiltValueField(wireName: r'hostId')
  String get hostId;

  @BuiltValueField(wireName: r'size')
  double? get size;

  CreateSrBody._();

  factory CreateSrBody([void updates(CreateSrBodyBuilder b)]) = _$CreateSrBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSrBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSrBody> get serializer => _$CreateSrBodySerializer();
}

class _$CreateSrBodySerializer implements PrimitiveSerializer<CreateSrBody> {
  @override
  final Iterable<Type> types = const [CreateSrBody, _$CreateSrBody];

  @override
  final String wireName = r'CreateSrBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSrBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'SR_type';
    yield serializers.serialize(
      object.sRType,
      specifiedType: const FullType(CreateSrBodySRTypeEnum),
    );
    yield r'hostId';
    yield serializers.serialize(
      object.hostId,
      specifiedType: const FullType(String),
    );
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateSrBody object, {
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
    required CreateSrBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SR_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateSrBodySRTypeEnum),
          ) as CreateSrBodySRTypeEnum;
          result.sRType = valueDes;
          break;
        case r'hostId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostId = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateSrBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSrBodyBuilder();
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

class CreateSrBodySRTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'cephfs')
  static const CreateSrBodySRTypeEnum cephfs = _$createSrBodySRTypeEnum_cephfs;
  @BuiltValueEnumConst(wireName: r'dummy')
  static const CreateSrBodySRTypeEnum dummy = _$createSrBodySRTypeEnum_dummy;
  @BuiltValueEnumConst(wireName: r'ext')
  static const CreateSrBodySRTypeEnum ext = _$createSrBodySRTypeEnum_ext;
  @BuiltValueEnumConst(wireName: r'file')
  static const CreateSrBodySRTypeEnum file = _$createSrBodySRTypeEnum_file;
  @BuiltValueEnumConst(wireName: r'glusterfs')
  static const CreateSrBodySRTypeEnum glusterfs =
      _$createSrBodySRTypeEnum_glusterfs;
  @BuiltValueEnumConst(wireName: r'hba')
  static const CreateSrBodySRTypeEnum hba = _$createSrBodySRTypeEnum_hba;
  @BuiltValueEnumConst(wireName: r'iso')
  static const CreateSrBodySRTypeEnum iso = _$createSrBodySRTypeEnum_iso;
  @BuiltValueEnumConst(wireName: r'largeblock')
  static const CreateSrBodySRTypeEnum largeblock =
      _$createSrBodySRTypeEnum_largeblock;
  @BuiltValueEnumConst(wireName: r'linstor')
  static const CreateSrBodySRTypeEnum linstor =
      _$createSrBodySRTypeEnum_linstor;
  @BuiltValueEnumConst(wireName: r'lvm')
  static const CreateSrBodySRTypeEnum lvm = _$createSrBodySRTypeEnum_lvm;
  @BuiltValueEnumConst(wireName: r'lvmofcoe')
  static const CreateSrBodySRTypeEnum lvmofcoe =
      _$createSrBodySRTypeEnum_lvmofcoe;
  @BuiltValueEnumConst(wireName: r'lvmohba')
  static const CreateSrBodySRTypeEnum lvmohba =
      _$createSrBodySRTypeEnum_lvmohba;
  @BuiltValueEnumConst(wireName: r'lvmoiscsi')
  static const CreateSrBodySRTypeEnum lvmoiscsi =
      _$createSrBodySRTypeEnum_lvmoiscsi;
  @BuiltValueEnumConst(wireName: r'moosefs')
  static const CreateSrBodySRTypeEnum moosefs =
      _$createSrBodySRTypeEnum_moosefs;
  @BuiltValueEnumConst(wireName: r'nfs')
  static const CreateSrBodySRTypeEnum nfs = _$createSrBodySRTypeEnum_nfs;
  @BuiltValueEnumConst(wireName: r'shm')
  static const CreateSrBodySRTypeEnum shm = _$createSrBodySRTypeEnum_shm;
  @BuiltValueEnumConst(wireName: r'smb')
  static const CreateSrBodySRTypeEnum smb = _$createSrBodySRTypeEnum_smb;
  @BuiltValueEnumConst(wireName: r'udev')
  static const CreateSrBodySRTypeEnum udev = _$createSrBodySRTypeEnum_udev;
  @BuiltValueEnumConst(wireName: r'xfs')
  static const CreateSrBodySRTypeEnum xfs = _$createSrBodySRTypeEnum_xfs;
  @BuiltValueEnumConst(wireName: r'zfs')
  static const CreateSrBodySRTypeEnum zfs = _$createSrBodySRTypeEnum_zfs;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const CreateSrBodySRTypeEnum unknownDefaultOpenApi =
      _$createSrBodySRTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSrBodySRTypeEnum> get serializer =>
      _OpenCreateSrBodySRTypeEnumSerializer();

  const CreateSrBodySRTypeEnum._(String name) : super(name);

  static BuiltSet<CreateSrBodySRTypeEnum> get values =>
      _$createSrBodySRTypeEnumValues;
  static CreateSrBodySRTypeEnum valueOf(String name) =>
      _$createSrBodySRTypeEnumValueOf(name);

  static CreateSrBodySRTypeEnum fromValue(String value) {
    switch (value) {
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
      case r'iso':
        return iso;
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
        return CreateSrBodySRTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, cephfs)) return r'cephfs';
    if (identical(this, dummy)) return r'dummy';
    if (identical(this, ext)) return r'ext';
    if (identical(this, file)) return r'file';
    if (identical(this, glusterfs)) return r'glusterfs';
    if (identical(this, hba)) return r'hba';
    if (identical(this, iso)) return r'iso';
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
      other is CreateSrBodySRTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenCreateSrBodySRTypeEnumSerializer
    implements PrimitiveSerializer<CreateSrBodySRTypeEnum> {
  @override
  final Iterable<Type> types = const [CreateSrBodySRTypeEnum];
  @override
  final String wireName = 'CreateSrBodySRTypeEnum';
  @override
  Object serialize(Serializers serializers, CreateSrBodySRTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  CreateSrBodySRTypeEnum deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for CreateSrBodySRTypeEnum');
    return CreateSrBodySRTypeEnum.fromValue(serialized);
  }
}
