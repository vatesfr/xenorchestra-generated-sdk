// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'has_no_authorization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HasNoAuthorization extends HasNoAuthorization {
  @override
  final bool hasAuthorization;

  factory _$HasNoAuthorization(
          [void Function(HasNoAuthorizationBuilder)? updates]) =>
      (HasNoAuthorizationBuilder()..update(updates))._build();

  _$HasNoAuthorization._({required this.hasAuthorization}) : super._();
  @override
  HasNoAuthorization rebuild(
          void Function(HasNoAuthorizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HasNoAuthorizationBuilder toBuilder() =>
      HasNoAuthorizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HasNoAuthorization &&
        hasAuthorization == other.hasAuthorization;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasAuthorization.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HasNoAuthorization')
          ..add('hasAuthorization', hasAuthorization))
        .toString();
  }
}

class HasNoAuthorizationBuilder
    implements Builder<HasNoAuthorization, HasNoAuthorizationBuilder> {
  _$HasNoAuthorization? _$v;

  bool? _hasAuthorization;
  bool? get hasAuthorization => _$this._hasAuthorization;
  set hasAuthorization(bool? hasAuthorization) =>
      _$this._hasAuthorization = hasAuthorization;

  HasNoAuthorizationBuilder() {
    HasNoAuthorization._defaults(this);
  }

  HasNoAuthorizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasAuthorization = $v.hasAuthorization;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HasNoAuthorization other) {
    _$v = other as _$HasNoAuthorization;
  }

  @override
  void update(void Function(HasNoAuthorizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HasNoAuthorization build() => _build();

  _$HasNoAuthorization _build() {
    final _$result = _$v ??
        _$HasNoAuthorization._(
          hasAuthorization: BuiltValueNullFieldError.checkNotNull(
              hasAuthorization, r'HasNoAuthorization', 'hasAuthorization'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
