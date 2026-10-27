// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rolling_reboot_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RollingRebootRequest extends RollingRebootRequest {
  @override
  final bool? shutdownPinnedVms;

  factory _$RollingRebootRequest(
          [void Function(RollingRebootRequestBuilder)? updates]) =>
      (RollingRebootRequestBuilder()..update(updates))._build();

  _$RollingRebootRequest._({this.shutdownPinnedVms}) : super._();
  @override
  RollingRebootRequest rebuild(
          void Function(RollingRebootRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RollingRebootRequestBuilder toBuilder() =>
      RollingRebootRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RollingRebootRequest &&
        shutdownPinnedVms == other.shutdownPinnedVms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shutdownPinnedVms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RollingRebootRequest')
          ..add('shutdownPinnedVms', shutdownPinnedVms))
        .toString();
  }
}

class RollingRebootRequestBuilder
    implements Builder<RollingRebootRequest, RollingRebootRequestBuilder> {
  _$RollingRebootRequest? _$v;

  bool? _shutdownPinnedVms;
  bool? get shutdownPinnedVms => _$this._shutdownPinnedVms;
  set shutdownPinnedVms(bool? shutdownPinnedVms) =>
      _$this._shutdownPinnedVms = shutdownPinnedVms;

  RollingRebootRequestBuilder() {
    RollingRebootRequest._defaults(this);
  }

  RollingRebootRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shutdownPinnedVms = $v.shutdownPinnedVms;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RollingRebootRequest other) {
    _$v = other as _$RollingRebootRequest;
  }

  @override
  void update(void Function(RollingRebootRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RollingRebootRequest build() => _build();

  _$RollingRebootRequest _build() {
    final _$result = _$v ??
        _$RollingRebootRequest._(
          shutdownPinnedVms: shutdownPinnedVms,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
