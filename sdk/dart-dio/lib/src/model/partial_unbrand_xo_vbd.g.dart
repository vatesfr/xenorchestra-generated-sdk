// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_vbd.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoVbdTypeEnum _$partialUnbrandXoVbdTypeEnum_VBD =
    const PartialUnbrandXoVbdTypeEnum._('VBD');
const PartialUnbrandXoVbdTypeEnum
    _$partialUnbrandXoVbdTypeEnum_unknownDefaultOpenApi =
    const PartialUnbrandXoVbdTypeEnum._('unknownDefaultOpenApi');

PartialUnbrandXoVbdTypeEnum _$partialUnbrandXoVbdTypeEnumValueOf(String name) {
  switch (name) {
    case 'VBD':
      return _$partialUnbrandXoVbdTypeEnum_VBD;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandXoVbdTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoVbdTypeEnum>
    _$partialUnbrandXoVbdTypeEnumValues =
    BuiltSet<PartialUnbrandXoVbdTypeEnum>(const <PartialUnbrandXoVbdTypeEnum>[
  _$partialUnbrandXoVbdTypeEnum_VBD,
  _$partialUnbrandXoVbdTypeEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandXoVbd extends PartialUnbrandXoVbd {
  @override
  final String? dollarPool;
  @override
  final String? dollarPoolId;
  @override
  final String? VDI;
  @override
  final String? VM;
  @override
  final String? xapiRef;
  @override
  final bool? attached;
  @override
  final bool? bootable;
  @override
  final String? device;
  @override
  final String? id;
  @override
  final bool? isCdDrive;
  @override
  final String? position;
  @override
  final bool? readOnly;
  @override
  final PartialUnbrandXoVbdTypeEnum? type;
  @override
  final String? uuid;

  factory _$PartialUnbrandXoVbd(
          [void Function(PartialUnbrandXoVbdBuilder)? updates]) =>
      (PartialUnbrandXoVbdBuilder()..update(updates))._build();

  _$PartialUnbrandXoVbd._(
      {this.dollarPool,
      this.dollarPoolId,
      this.VDI,
      this.VM,
      this.xapiRef,
      this.attached,
      this.bootable,
      this.device,
      this.id,
      this.isCdDrive,
      this.position,
      this.readOnly,
      this.type,
      this.uuid})
      : super._();
  @override
  PartialUnbrandXoVbd rebuild(
          void Function(PartialUnbrandXoVbdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoVbdBuilder toBuilder() =>
      PartialUnbrandXoVbdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoVbd &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        VDI == other.VDI &&
        VM == other.VM &&
        xapiRef == other.xapiRef &&
        attached == other.attached &&
        bootable == other.bootable &&
        device == other.device &&
        id == other.id &&
        isCdDrive == other.isCdDrive &&
        position == other.position &&
        readOnly == other.readOnly &&
        type == other.type &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, VDI.hashCode);
    _$hash = $jc(_$hash, VM.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, attached.hashCode);
    _$hash = $jc(_$hash, bootable.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isCdDrive.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, readOnly.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoVbd')
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('VDI', VDI)
          ..add('VM', VM)
          ..add('xapiRef', xapiRef)
          ..add('attached', attached)
          ..add('bootable', bootable)
          ..add('device', device)
          ..add('id', id)
          ..add('isCdDrive', isCdDrive)
          ..add('position', position)
          ..add('readOnly', readOnly)
          ..add('type', type)
          ..add('uuid', uuid))
        .toString();
  }
}

class PartialUnbrandXoVbdBuilder
    implements Builder<PartialUnbrandXoVbd, PartialUnbrandXoVbdBuilder> {
  _$PartialUnbrandXoVbd? _$v;

  String? _dollarPool;
  String? get dollarPool => _$this._dollarPool;
  set dollarPool(String? dollarPool) => _$this._dollarPool = dollarPool;

  String? _dollarPoolId;
  String? get dollarPoolId => _$this._dollarPoolId;
  set dollarPoolId(String? dollarPoolId) => _$this._dollarPoolId = dollarPoolId;

  String? _VDI;
  String? get VDI => _$this._VDI;
  set VDI(String? VDI) => _$this._VDI = VDI;

  String? _VM;
  String? get VM => _$this._VM;
  set VM(String? VM) => _$this._VM = VM;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  bool? _attached;
  bool? get attached => _$this._attached;
  set attached(bool? attached) => _$this._attached = attached;

  bool? _bootable;
  bool? get bootable => _$this._bootable;
  set bootable(bool? bootable) => _$this._bootable = bootable;

  String? _device;
  String? get device => _$this._device;
  set device(String? device) => _$this._device = device;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isCdDrive;
  bool? get isCdDrive => _$this._isCdDrive;
  set isCdDrive(bool? isCdDrive) => _$this._isCdDrive = isCdDrive;

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  bool? _readOnly;
  bool? get readOnly => _$this._readOnly;
  set readOnly(bool? readOnly) => _$this._readOnly = readOnly;

  PartialUnbrandXoVbdTypeEnum? _type;
  PartialUnbrandXoVbdTypeEnum? get type => _$this._type;
  set type(PartialUnbrandXoVbdTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PartialUnbrandXoVbdBuilder() {
    PartialUnbrandXoVbd._defaults(this);
  }

  PartialUnbrandXoVbdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _VDI = $v.VDI;
      _VM = $v.VM;
      _xapiRef = $v.xapiRef;
      _attached = $v.attached;
      _bootable = $v.bootable;
      _device = $v.device;
      _id = $v.id;
      _isCdDrive = $v.isCdDrive;
      _position = $v.position;
      _readOnly = $v.readOnly;
      _type = $v.type;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoVbd other) {
    _$v = other as _$PartialUnbrandXoVbd;
  }

  @override
  void update(void Function(PartialUnbrandXoVbdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoVbd build() => _build();

  _$PartialUnbrandXoVbd _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoVbd._(
          dollarPool: dollarPool,
          dollarPoolId: dollarPoolId,
          VDI: VDI,
          VM: VM,
          xapiRef: xapiRef,
          attached: attached,
          bootable: bootable,
          device: device,
          id: id,
          isCdDrive: isCdDrive,
          position: position,
          readOnly: readOnly,
          type: type,
          uuid: uuid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
