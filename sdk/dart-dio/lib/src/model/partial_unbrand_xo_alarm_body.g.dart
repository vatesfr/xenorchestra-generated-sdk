// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_alarm_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoAlarmBody extends PartialUnbrandXoAlarmBody {
  @override
  final String name;
  @override
  final String? value;

  factory _$PartialUnbrandXoAlarmBody(
          [void Function(PartialUnbrandXoAlarmBodyBuilder)? updates]) =>
      (PartialUnbrandXoAlarmBodyBuilder()..update(updates))._build();

  _$PartialUnbrandXoAlarmBody._({required this.name, this.value}) : super._();
  @override
  PartialUnbrandXoAlarmBody rebuild(
          void Function(PartialUnbrandXoAlarmBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoAlarmBodyBuilder toBuilder() =>
      PartialUnbrandXoAlarmBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoAlarmBody &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoAlarmBody')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class PartialUnbrandXoAlarmBodyBuilder
    implements
        Builder<PartialUnbrandXoAlarmBody, PartialUnbrandXoAlarmBodyBuilder> {
  _$PartialUnbrandXoAlarmBody? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  PartialUnbrandXoAlarmBodyBuilder() {
    PartialUnbrandXoAlarmBody._defaults(this);
  }

  PartialUnbrandXoAlarmBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoAlarmBody other) {
    _$v = other as _$PartialUnbrandXoAlarmBody;
  }

  @override
  void update(void Function(PartialUnbrandXoAlarmBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoAlarmBody build() => _build();

  _$PartialUnbrandXoAlarmBody _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoAlarmBody._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PartialUnbrandXoAlarmBody', 'name'),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
