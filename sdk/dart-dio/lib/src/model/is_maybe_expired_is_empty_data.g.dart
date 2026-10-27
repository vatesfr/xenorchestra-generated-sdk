// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_maybe_expired_is_empty_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IsMaybeExpiredIsEmptyData extends IsMaybeExpiredIsEmptyData {
  @override
  final bool isEmpty;
  @override
  final bool? isExpired;

  factory _$IsMaybeExpiredIsEmptyData(
          [void Function(IsMaybeExpiredIsEmptyDataBuilder)? updates]) =>
      (IsMaybeExpiredIsEmptyDataBuilder()..update(updates))._build();

  _$IsMaybeExpiredIsEmptyData._({required this.isEmpty, this.isExpired})
      : super._();
  @override
  IsMaybeExpiredIsEmptyData rebuild(
          void Function(IsMaybeExpiredIsEmptyDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IsMaybeExpiredIsEmptyDataBuilder toBuilder() =>
      IsMaybeExpiredIsEmptyDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IsMaybeExpiredIsEmptyData &&
        isEmpty == other.isEmpty &&
        isExpired == other.isExpired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isEmpty.hashCode);
    _$hash = $jc(_$hash, isExpired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IsMaybeExpiredIsEmptyData')
          ..add('isEmpty', isEmpty)
          ..add('isExpired', isExpired))
        .toString();
  }
}

class IsMaybeExpiredIsEmptyDataBuilder
    implements
        Builder<IsMaybeExpiredIsEmptyData, IsMaybeExpiredIsEmptyDataBuilder> {
  _$IsMaybeExpiredIsEmptyData? _$v;

  bool? _isEmpty;
  bool? get isEmpty => _$this._isEmpty;
  set isEmpty(bool? isEmpty) => _$this._isEmpty = isEmpty;

  bool? _isExpired;
  bool? get isExpired => _$this._isExpired;
  set isExpired(bool? isExpired) => _$this._isExpired = isExpired;

  IsMaybeExpiredIsEmptyDataBuilder() {
    IsMaybeExpiredIsEmptyData._defaults(this);
  }

  IsMaybeExpiredIsEmptyDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isEmpty = $v.isEmpty;
      _isExpired = $v.isExpired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IsMaybeExpiredIsEmptyData other) {
    _$v = other as _$IsMaybeExpiredIsEmptyData;
  }

  @override
  void update(void Function(IsMaybeExpiredIsEmptyDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IsMaybeExpiredIsEmptyData build() => _build();

  _$IsMaybeExpiredIsEmptyData _build() {
    final _$result = _$v ??
        _$IsMaybeExpiredIsEmptyData._(
          isEmpty: BuiltValueNullFieldError.checkNotNull(
              isEmpty, r'IsMaybeExpiredIsEmptyData', 'isEmpty'),
          isExpired: isExpired,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
