// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_vbd_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateVbdRequest extends CreateVbdRequest {
  @override
  final String VDI;
  @override
  final String VM;

  factory _$CreateVbdRequest(
          [void Function(CreateVbdRequestBuilder)? updates]) =>
      (CreateVbdRequestBuilder()..update(updates))._build();

  _$CreateVbdRequest._({required this.VDI, required this.VM}) : super._();
  @override
  CreateVbdRequest rebuild(void Function(CreateVbdRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVbdRequestBuilder toBuilder() =>
      CreateVbdRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVbdRequest && VDI == other.VDI && VM == other.VM;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, VDI.hashCode);
    _$hash = $jc(_$hash, VM.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateVbdRequest')
          ..add('VDI', VDI)
          ..add('VM', VM))
        .toString();
  }
}

class CreateVbdRequestBuilder
    implements Builder<CreateVbdRequest, CreateVbdRequestBuilder> {
  _$CreateVbdRequest? _$v;

  String? _VDI;
  String? get VDI => _$this._VDI;
  set VDI(String? VDI) => _$this._VDI = VDI;

  String? _VM;
  String? get VM => _$this._VM;
  set VM(String? VM) => _$this._VM = VM;

  CreateVbdRequestBuilder() {
    CreateVbdRequest._defaults(this);
  }

  CreateVbdRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _VDI = $v.VDI;
      _VM = $v.VM;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVbdRequest other) {
    _$v = other as _$CreateVbdRequest;
  }

  @override
  void update(void Function(CreateVbdRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateVbdRequest build() => _build();

  _$CreateVbdRequest _build() {
    final _$result = _$v ??
        _$CreateVbdRequest._(
          VDI: BuiltValueNullFieldError.checkNotNull(
              VDI, r'CreateVbdRequest', 'VDI'),
          VM: BuiltValueNullFieldError.checkNotNull(
              VM, r'CreateVbdRequest', 'VM'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
