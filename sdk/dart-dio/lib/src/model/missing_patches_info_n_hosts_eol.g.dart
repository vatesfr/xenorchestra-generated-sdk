// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'missing_patches_info_n_hosts_eol.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MissingPatchesInfoNHostsEol extends MissingPatchesInfoNHostsEol {
  @override
  final AnyOf anyOf;

  factory _$MissingPatchesInfoNHostsEol(
          [void Function(MissingPatchesInfoNHostsEolBuilder)? updates]) =>
      (MissingPatchesInfoNHostsEolBuilder()..update(updates))._build();

  _$MissingPatchesInfoNHostsEol._({required this.anyOf}) : super._();
  @override
  MissingPatchesInfoNHostsEol rebuild(
          void Function(MissingPatchesInfoNHostsEolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MissingPatchesInfoNHostsEolBuilder toBuilder() =>
      MissingPatchesInfoNHostsEolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MissingPatchesInfoNHostsEol && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MissingPatchesInfoNHostsEol')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MissingPatchesInfoNHostsEolBuilder
    implements
        Builder<MissingPatchesInfoNHostsEol,
            MissingPatchesInfoNHostsEolBuilder> {
  _$MissingPatchesInfoNHostsEol? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MissingPatchesInfoNHostsEolBuilder() {
    MissingPatchesInfoNHostsEol._defaults(this);
  }

  MissingPatchesInfoNHostsEolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MissingPatchesInfoNHostsEol other) {
    _$v = other as _$MissingPatchesInfoNHostsEol;
  }

  @override
  void update(void Function(MissingPatchesInfoNHostsEolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MissingPatchesInfoNHostsEol build() => _build();

  _$MissingPatchesInfoNHostsEol _build() {
    final _$result = _$v ??
        _$MissingPatchesInfoNHostsEol._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'MissingPatchesInfoNHostsEol', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
