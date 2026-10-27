// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'management_reconfigure_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManagementReconfigureRequest extends ManagementReconfigureRequest {
  @override
  final String pif;

  factory _$ManagementReconfigureRequest(
          [void Function(ManagementReconfigureRequestBuilder)? updates]) =>
      (ManagementReconfigureRequestBuilder()..update(updates))._build();

  _$ManagementReconfigureRequest._({required this.pif}) : super._();
  @override
  ManagementReconfigureRequest rebuild(
          void Function(ManagementReconfigureRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManagementReconfigureRequestBuilder toBuilder() =>
      ManagementReconfigureRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManagementReconfigureRequest && pif == other.pif;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pif.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManagementReconfigureRequest')
          ..add('pif', pif))
        .toString();
  }
}

class ManagementReconfigureRequestBuilder
    implements
        Builder<ManagementReconfigureRequest,
            ManagementReconfigureRequestBuilder> {
  _$ManagementReconfigureRequest? _$v;

  String? _pif;
  String? get pif => _$this._pif;
  set pif(String? pif) => _$this._pif = pif;

  ManagementReconfigureRequestBuilder() {
    ManagementReconfigureRequest._defaults(this);
  }

  ManagementReconfigureRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pif = $v.pif;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManagementReconfigureRequest other) {
    _$v = other as _$ManagementReconfigureRequest;
  }

  @override
  void update(void Function(ManagementReconfigureRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManagementReconfigureRequest build() => _build();

  _$ManagementReconfigureRequest _build() {
    final _$result = _$v ??
        _$ManagementReconfigureRequest._(
          pif: BuiltValueNullFieldError.checkNotNull(
              pif, r'ManagementReconfigureRequest', 'pif'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
