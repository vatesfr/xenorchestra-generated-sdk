// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gethost_smt200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GethostSmt200Response extends GethostSmt200Response {
  @override
  final bool enabled;

  factory _$GethostSmt200Response(
          [void Function(GethostSmt200ResponseBuilder)? updates]) =>
      (GethostSmt200ResponseBuilder()..update(updates))._build();

  _$GethostSmt200Response._({required this.enabled}) : super._();
  @override
  GethostSmt200Response rebuild(
          void Function(GethostSmt200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GethostSmt200ResponseBuilder toBuilder() =>
      GethostSmt200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GethostSmt200Response && enabled == other.enabled;
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
    return (newBuiltValueToStringHelper(r'GethostSmt200Response')
          ..add('enabled', enabled))
        .toString();
  }
}

class GethostSmt200ResponseBuilder
    implements Builder<GethostSmt200Response, GethostSmt200ResponseBuilder> {
  _$GethostSmt200Response? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GethostSmt200ResponseBuilder() {
    GethostSmt200Response._defaults(this);
  }

  GethostSmt200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GethostSmt200Response other) {
    _$v = other as _$GethostSmt200Response;
  }

  @override
  void update(void Function(GethostSmt200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GethostSmt200Response build() => _build();

  _$GethostSmt200Response _build() {
    final _$result = _$v ??
        _$GethostSmt200Response._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'GethostSmt200Response', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
