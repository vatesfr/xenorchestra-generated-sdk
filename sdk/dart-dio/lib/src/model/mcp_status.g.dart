// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpStatus extends McpStatus {
  @override
  final bool enabled;

  factory _$McpStatus([void Function(McpStatusBuilder)? updates]) =>
      (McpStatusBuilder()..update(updates))._build();

  _$McpStatus._({required this.enabled}) : super._();
  @override
  McpStatus rebuild(void Function(McpStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpStatusBuilder toBuilder() => McpStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpStatus && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McpStatus')..add('enabled', enabled))
        .toString();
  }
}

class McpStatusBuilder implements Builder<McpStatus, McpStatusBuilder> {
  _$McpStatus? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  McpStatusBuilder() {
    McpStatus._defaults(this);
  }

  McpStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpStatus other) {
    _$v = other as _$McpStatus;
  }

  @override
  void update(void Function(McpStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McpStatus build() => _build();

  _$McpStatus _build() {
    final _$result = _$v ??
        _$McpStatus._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'McpStatus', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
