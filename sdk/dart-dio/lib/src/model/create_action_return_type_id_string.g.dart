// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_action_return_type_id_string.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateActionReturnTypeIdString extends CreateActionReturnTypeIdString {
  @override
  final AnyOf anyOf;

  factory _$CreateActionReturnTypeIdString(
          [void Function(CreateActionReturnTypeIdStringBuilder)? updates]) =>
      (CreateActionReturnTypeIdStringBuilder()..update(updates))._build();

  _$CreateActionReturnTypeIdString._({required this.anyOf}) : super._();
  @override
  CreateActionReturnTypeIdString rebuild(
          void Function(CreateActionReturnTypeIdStringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateActionReturnTypeIdStringBuilder toBuilder() =>
      CreateActionReturnTypeIdStringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateActionReturnTypeIdString && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'CreateActionReturnTypeIdString')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateActionReturnTypeIdStringBuilder
    implements
        Builder<CreateActionReturnTypeIdString,
            CreateActionReturnTypeIdStringBuilder> {
  _$CreateActionReturnTypeIdString? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateActionReturnTypeIdStringBuilder() {
    CreateActionReturnTypeIdString._defaults(this);
  }

  CreateActionReturnTypeIdStringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateActionReturnTypeIdString other) {
    _$v = other as _$CreateActionReturnTypeIdString;
  }

  @override
  void update(void Function(CreateActionReturnTypeIdStringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateActionReturnTypeIdString build() => _build();

  _$CreateActionReturnTypeIdString _build() {
    final _$result = _$v ??
        _$CreateActionReturnTypeIdString._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateActionReturnTypeIdString', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
