// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_empty_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IsEmptyData extends IsEmptyData {
  @override
  final bool isEmpty;

  factory _$IsEmptyData([void Function(IsEmptyDataBuilder)? updates]) =>
      (IsEmptyDataBuilder()..update(updates))._build();

  _$IsEmptyData._({required this.isEmpty}) : super._();
  @override
  IsEmptyData rebuild(void Function(IsEmptyDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IsEmptyDataBuilder toBuilder() => IsEmptyDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IsEmptyData && isEmpty == other.isEmpty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isEmpty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IsEmptyData')
          ..add('isEmpty', isEmpty))
        .toString();
  }
}

class IsEmptyDataBuilder implements Builder<IsEmptyData, IsEmptyDataBuilder> {
  _$IsEmptyData? _$v;

  bool? _isEmpty;
  bool? get isEmpty => _$this._isEmpty;
  set isEmpty(bool? isEmpty) => _$this._isEmpty = isEmpty;

  IsEmptyDataBuilder() {
    IsEmptyData._defaults(this);
  }

  IsEmptyDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isEmpty = $v.isEmpty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IsEmptyData other) {
    _$v = other as _$IsEmptyData;
  }

  @override
  void update(void Function(IsEmptyDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IsEmptyData build() => _build();

  _$IsEmptyData _build() {
    final _$result = _$v ??
        _$IsEmptyData._(
          isEmpty: BuiltValueNullFieldError.checkNotNull(
              isEmpty, r'IsEmptyData', 'isEmpty'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
