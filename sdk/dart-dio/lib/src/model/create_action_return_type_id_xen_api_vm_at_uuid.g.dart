// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_action_return_type_id_xen_api_vm_at_uuid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateActionReturnTypeIdXenApiVmAtUuid
    extends CreateActionReturnTypeIdXenApiVmAtUuid {
  @override
  final AnyOf anyOf;

  factory _$CreateActionReturnTypeIdXenApiVmAtUuid(
          [void Function(CreateActionReturnTypeIdXenApiVmAtUuidBuilder)?
              updates]) =>
      (CreateActionReturnTypeIdXenApiVmAtUuidBuilder()..update(updates))
          ._build();

  _$CreateActionReturnTypeIdXenApiVmAtUuid._({required this.anyOf}) : super._();
  @override
  CreateActionReturnTypeIdXenApiVmAtUuid rebuild(
          void Function(CreateActionReturnTypeIdXenApiVmAtUuidBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateActionReturnTypeIdXenApiVmAtUuidBuilder toBuilder() =>
      CreateActionReturnTypeIdXenApiVmAtUuidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateActionReturnTypeIdXenApiVmAtUuid &&
        anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(
            r'CreateActionReturnTypeIdXenApiVmAtUuid')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateActionReturnTypeIdXenApiVmAtUuidBuilder
    implements
        Builder<CreateActionReturnTypeIdXenApiVmAtUuid,
            CreateActionReturnTypeIdXenApiVmAtUuidBuilder> {
  _$CreateActionReturnTypeIdXenApiVmAtUuid? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateActionReturnTypeIdXenApiVmAtUuidBuilder() {
    CreateActionReturnTypeIdXenApiVmAtUuid._defaults(this);
  }

  CreateActionReturnTypeIdXenApiVmAtUuidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateActionReturnTypeIdXenApiVmAtUuid other) {
    _$v = other as _$CreateActionReturnTypeIdXenApiVmAtUuid;
  }

  @override
  void update(
      void Function(CreateActionReturnTypeIdXenApiVmAtUuidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateActionReturnTypeIdXenApiVmAtUuid build() => _build();

  _$CreateActionReturnTypeIdXenApiVmAtUuid _build() {
    final _$result = _$v ??
        _$CreateActionReturnTypeIdXenApiVmAtUuid._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateActionReturnTypeIdXenApiVmAtUuid', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
