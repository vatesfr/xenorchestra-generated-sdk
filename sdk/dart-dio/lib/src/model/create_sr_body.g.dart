// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_sr_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_cephfs =
    const CreateSrBodySRTypeEnum._('cephfs');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_dummy =
    const CreateSrBodySRTypeEnum._('dummy');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_ext =
    const CreateSrBodySRTypeEnum._('ext');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_file =
    const CreateSrBodySRTypeEnum._('file');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_glusterfs =
    const CreateSrBodySRTypeEnum._('glusterfs');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_hba =
    const CreateSrBodySRTypeEnum._('hba');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_iso =
    const CreateSrBodySRTypeEnum._('iso');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_largeblock =
    const CreateSrBodySRTypeEnum._('largeblock');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_linstor =
    const CreateSrBodySRTypeEnum._('linstor');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_lvm =
    const CreateSrBodySRTypeEnum._('lvm');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_lvmofcoe =
    const CreateSrBodySRTypeEnum._('lvmofcoe');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_lvmohba =
    const CreateSrBodySRTypeEnum._('lvmohba');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_lvmoiscsi =
    const CreateSrBodySRTypeEnum._('lvmoiscsi');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_moosefs =
    const CreateSrBodySRTypeEnum._('moosefs');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_nfs =
    const CreateSrBodySRTypeEnum._('nfs');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_shm =
    const CreateSrBodySRTypeEnum._('shm');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_smb =
    const CreateSrBodySRTypeEnum._('smb');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_udev =
    const CreateSrBodySRTypeEnum._('udev');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_xfs =
    const CreateSrBodySRTypeEnum._('xfs');
const CreateSrBodySRTypeEnum _$createSrBodySRTypeEnum_zfs =
    const CreateSrBodySRTypeEnum._('zfs');

CreateSrBodySRTypeEnum _$createSrBodySRTypeEnumValueOf(String name) {
  switch (name) {
    case 'cephfs':
      return _$createSrBodySRTypeEnum_cephfs;
    case 'dummy':
      return _$createSrBodySRTypeEnum_dummy;
    case 'ext':
      return _$createSrBodySRTypeEnum_ext;
    case 'file':
      return _$createSrBodySRTypeEnum_file;
    case 'glusterfs':
      return _$createSrBodySRTypeEnum_glusterfs;
    case 'hba':
      return _$createSrBodySRTypeEnum_hba;
    case 'iso':
      return _$createSrBodySRTypeEnum_iso;
    case 'largeblock':
      return _$createSrBodySRTypeEnum_largeblock;
    case 'linstor':
      return _$createSrBodySRTypeEnum_linstor;
    case 'lvm':
      return _$createSrBodySRTypeEnum_lvm;
    case 'lvmofcoe':
      return _$createSrBodySRTypeEnum_lvmofcoe;
    case 'lvmohba':
      return _$createSrBodySRTypeEnum_lvmohba;
    case 'lvmoiscsi':
      return _$createSrBodySRTypeEnum_lvmoiscsi;
    case 'moosefs':
      return _$createSrBodySRTypeEnum_moosefs;
    case 'nfs':
      return _$createSrBodySRTypeEnum_nfs;
    case 'shm':
      return _$createSrBodySRTypeEnum_shm;
    case 'smb':
      return _$createSrBodySRTypeEnum_smb;
    case 'udev':
      return _$createSrBodySRTypeEnum_udev;
    case 'xfs':
      return _$createSrBodySRTypeEnum_xfs;
    case 'zfs':
      return _$createSrBodySRTypeEnum_zfs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateSrBodySRTypeEnum> _$createSrBodySRTypeEnumValues =
    BuiltSet<CreateSrBodySRTypeEnum>(const <CreateSrBodySRTypeEnum>[
  _$createSrBodySRTypeEnum_cephfs,
  _$createSrBodySRTypeEnum_dummy,
  _$createSrBodySRTypeEnum_ext,
  _$createSrBodySRTypeEnum_file,
  _$createSrBodySRTypeEnum_glusterfs,
  _$createSrBodySRTypeEnum_hba,
  _$createSrBodySRTypeEnum_iso,
  _$createSrBodySRTypeEnum_largeblock,
  _$createSrBodySRTypeEnum_linstor,
  _$createSrBodySRTypeEnum_lvm,
  _$createSrBodySRTypeEnum_lvmofcoe,
  _$createSrBodySRTypeEnum_lvmohba,
  _$createSrBodySRTypeEnum_lvmoiscsi,
  _$createSrBodySRTypeEnum_moosefs,
  _$createSrBodySRTypeEnum_nfs,
  _$createSrBodySRTypeEnum_shm,
  _$createSrBodySRTypeEnum_smb,
  _$createSrBodySRTypeEnum_udev,
  _$createSrBodySRTypeEnum_xfs,
  _$createSrBodySRTypeEnum_zfs,
]);

Serializer<CreateSrBodySRTypeEnum> _$createSrBodySRTypeEnumSerializer =
    _$CreateSrBodySRTypeEnumSerializer();

class _$CreateSrBodySRTypeEnumSerializer
    implements PrimitiveSerializer<CreateSrBodySRTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cephfs': 'cephfs',
    'dummy': 'dummy',
    'ext': 'ext',
    'file': 'file',
    'glusterfs': 'glusterfs',
    'hba': 'hba',
    'iso': 'iso',
    'largeblock': 'largeblock',
    'linstor': 'linstor',
    'lvm': 'lvm',
    'lvmofcoe': 'lvmofcoe',
    'lvmohba': 'lvmohba',
    'lvmoiscsi': 'lvmoiscsi',
    'moosefs': 'moosefs',
    'nfs': 'nfs',
    'shm': 'shm',
    'smb': 'smb',
    'udev': 'udev',
    'xfs': 'xfs',
    'zfs': 'zfs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cephfs': 'cephfs',
    'dummy': 'dummy',
    'ext': 'ext',
    'file': 'file',
    'glusterfs': 'glusterfs',
    'hba': 'hba',
    'iso': 'iso',
    'largeblock': 'largeblock',
    'linstor': 'linstor',
    'lvm': 'lvm',
    'lvmofcoe': 'lvmofcoe',
    'lvmohba': 'lvmohba',
    'lvmoiscsi': 'lvmoiscsi',
    'moosefs': 'moosefs',
    'nfs': 'nfs',
    'shm': 'shm',
    'smb': 'smb',
    'udev': 'udev',
    'xfs': 'xfs',
    'zfs': 'zfs',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateSrBodySRTypeEnum];
  @override
  final String wireName = 'CreateSrBodySRTypeEnum';

  @override
  Object serialize(Serializers serializers, CreateSrBodySRTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateSrBodySRTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateSrBodySRTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateSrBody extends CreateSrBody {
  @override
  final CreateSrBodySRTypeEnum sRType;
  @override
  final String hostId;
  @override
  final double? size;

  factory _$CreateSrBody([void Function(CreateSrBodyBuilder)? updates]) =>
      (CreateSrBodyBuilder()..update(updates))._build();

  _$CreateSrBody._({required this.sRType, required this.hostId, this.size})
      : super._();
  @override
  CreateSrBody rebuild(void Function(CreateSrBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSrBodyBuilder toBuilder() => CreateSrBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSrBody &&
        sRType == other.sRType &&
        hostId == other.hostId &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sRType.hashCode);
    _$hash = $jc(_$hash, hostId.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSrBody')
          ..add('sRType', sRType)
          ..add('hostId', hostId)
          ..add('size', size))
        .toString();
  }
}

class CreateSrBodyBuilder
    implements Builder<CreateSrBody, CreateSrBodyBuilder> {
  _$CreateSrBody? _$v;

  CreateSrBodySRTypeEnum? _sRType;
  CreateSrBodySRTypeEnum? get sRType => _$this._sRType;
  set sRType(CreateSrBodySRTypeEnum? sRType) => _$this._sRType = sRType;

  String? _hostId;
  String? get hostId => _$this._hostId;
  set hostId(String? hostId) => _$this._hostId = hostId;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  CreateSrBodyBuilder() {
    CreateSrBody._defaults(this);
  }

  CreateSrBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sRType = $v.sRType;
      _hostId = $v.hostId;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSrBody other) {
    _$v = other as _$CreateSrBody;
  }

  @override
  void update(void Function(CreateSrBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSrBody build() => _build();

  _$CreateSrBody _build() {
    final _$result = _$v ??
        _$CreateSrBody._(
          sRType: BuiltValueNullFieldError.checkNotNull(
              sRType, r'CreateSrBody', 'sRType'),
          hostId: BuiltValueNullFieldError.checkNotNull(
              hostId, r'CreateSrBody', 'hostId'),
          size: size,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
