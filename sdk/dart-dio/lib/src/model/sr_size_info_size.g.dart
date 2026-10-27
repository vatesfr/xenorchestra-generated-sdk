// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sr_size_info_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SrSizeInfoSize extends SrSizeInfoSize {
  @override
  final double available;
  @override
  final double other;
  @override
  final double replicated;
  @override
  final double total;
  @override
  final double used;

  factory _$SrSizeInfoSize([void Function(SrSizeInfoSizeBuilder)? updates]) =>
      (SrSizeInfoSizeBuilder()..update(updates))._build();

  _$SrSizeInfoSize._(
      {required this.available,
      required this.other,
      required this.replicated,
      required this.total,
      required this.used})
      : super._();
  @override
  SrSizeInfoSize rebuild(void Function(SrSizeInfoSizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SrSizeInfoSizeBuilder toBuilder() => SrSizeInfoSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SrSizeInfoSize &&
        available == other.available &&
        this.other == other.other &&
        replicated == other.replicated &&
        total == other.total &&
        used == other.used;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jc(_$hash, other.hashCode);
    _$hash = $jc(_$hash, replicated.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SrSizeInfoSize')
          ..add('available', available)
          ..add('other', other)
          ..add('replicated', replicated)
          ..add('total', total)
          ..add('used', used))
        .toString();
  }
}

class SrSizeInfoSizeBuilder
    implements Builder<SrSizeInfoSize, SrSizeInfoSizeBuilder> {
  _$SrSizeInfoSize? _$v;

  double? _available;
  double? get available => _$this._available;
  set available(double? available) => _$this._available = available;

  double? _other;
  double? get other => _$this._other;
  set other(double? other) => _$this._other = other;

  double? _replicated;
  double? get replicated => _$this._replicated;
  set replicated(double? replicated) => _$this._replicated = replicated;

  double? _total;
  double? get total => _$this._total;
  set total(double? total) => _$this._total = total;

  double? _used;
  double? get used => _$this._used;
  set used(double? used) => _$this._used = used;

  SrSizeInfoSizeBuilder() {
    SrSizeInfoSize._defaults(this);
  }

  SrSizeInfoSizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available;
      _other = $v.other;
      _replicated = $v.replicated;
      _total = $v.total;
      _used = $v.used;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SrSizeInfoSize other) {
    _$v = other as _$SrSizeInfoSize;
  }

  @override
  void update(void Function(SrSizeInfoSizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SrSizeInfoSize build() => _build();

  _$SrSizeInfoSize _build() {
    final _$result = _$v ??
        _$SrSizeInfoSize._(
          available: BuiltValueNullFieldError.checkNotNull(
              available, r'SrSizeInfoSize', 'available'),
          other: BuiltValueNullFieldError.checkNotNull(
              other, r'SrSizeInfoSize', 'other'),
          replicated: BuiltValueNullFieldError.checkNotNull(
              replicated, r'SrSizeInfoSize', 'replicated'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'SrSizeInfoSize', 'total'),
          used: BuiltValueNullFieldError.checkNotNull(
              used, r'SrSizeInfoSize', 'used'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
