// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_vm_request_body_cpus_static_max.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVmRequestBodyCpusStaticMax
    extends UpdateVmRequestBodyCpusStaticMax {
  @override
  final AnyOf anyOf;

  factory _$UpdateVmRequestBodyCpusStaticMax(
          [void Function(UpdateVmRequestBodyCpusStaticMaxBuilder)? updates]) =>
      (UpdateVmRequestBodyCpusStaticMaxBuilder()..update(updates))._build();

  _$UpdateVmRequestBodyCpusStaticMax._({required this.anyOf}) : super._();
  @override
  UpdateVmRequestBodyCpusStaticMax rebuild(
          void Function(UpdateVmRequestBodyCpusStaticMaxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVmRequestBodyCpusStaticMaxBuilder toBuilder() =>
      UpdateVmRequestBodyCpusStaticMaxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVmRequestBodyCpusStaticMax && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'UpdateVmRequestBodyCpusStaticMax')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class UpdateVmRequestBodyCpusStaticMaxBuilder
    implements
        Builder<UpdateVmRequestBodyCpusStaticMax,
            UpdateVmRequestBodyCpusStaticMaxBuilder> {
  _$UpdateVmRequestBodyCpusStaticMax? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  UpdateVmRequestBodyCpusStaticMaxBuilder() {
    UpdateVmRequestBodyCpusStaticMax._defaults(this);
  }

  UpdateVmRequestBodyCpusStaticMaxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVmRequestBodyCpusStaticMax other) {
    _$v = other as _$UpdateVmRequestBodyCpusStaticMax;
  }

  @override
  void update(void Function(UpdateVmRequestBodyCpusStaticMaxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVmRequestBodyCpusStaticMax build() => _build();

  _$UpdateVmRequestBodyCpusStaticMax _build() {
    final _$result = _$v ??
        _$UpdateVmRequestBodyCpusStaticMax._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'UpdateVmRequestBodyCpusStaticMax', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
