// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sr_size_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SrSizeInfo extends SrSizeInfo {
  @override
  final SrSizeInfoSize size;

  factory _$SrSizeInfo([void Function(SrSizeInfoBuilder)? updates]) =>
      (SrSizeInfoBuilder()..update(updates))._build();

  _$SrSizeInfo._({required this.size}) : super._();
  @override
  SrSizeInfo rebuild(void Function(SrSizeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SrSizeInfoBuilder toBuilder() => SrSizeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SrSizeInfo && size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SrSizeInfo')..add('size', size))
        .toString();
  }
}

class SrSizeInfoBuilder implements Builder<SrSizeInfo, SrSizeInfoBuilder> {
  _$SrSizeInfo? _$v;

  SrSizeInfoSizeBuilder? _size;
  SrSizeInfoSizeBuilder get size => _$this._size ??= SrSizeInfoSizeBuilder();
  set size(SrSizeInfoSizeBuilder? size) => _$this._size = size;

  SrSizeInfoBuilder() {
    SrSizeInfo._defaults(this);
  }

  SrSizeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SrSizeInfo other) {
    _$v = other as _$SrSizeInfo;
  }

  @override
  void update(void Function(SrSizeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SrSizeInfo build() => _build();

  _$SrSizeInfo _build() {
    _$SrSizeInfo _$result;
    try {
      _$result = _$v ??
          _$SrSizeInfo._(
            size: size.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'size';
        size.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SrSizeInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
