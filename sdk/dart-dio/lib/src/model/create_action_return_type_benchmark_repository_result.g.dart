// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_action_return_type_benchmark_repository_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateActionReturnTypeBenchmarkRepositoryResult
    extends CreateActionReturnTypeBenchmarkRepositoryResult {
  @override
  final AnyOf anyOf;

  factory _$CreateActionReturnTypeBenchmarkRepositoryResult(
          [void Function(
                  CreateActionReturnTypeBenchmarkRepositoryResultBuilder)?
              updates]) =>
      (CreateActionReturnTypeBenchmarkRepositoryResultBuilder()
            ..update(updates))
          ._build();

  _$CreateActionReturnTypeBenchmarkRepositoryResult._({required this.anyOf})
      : super._();
  @override
  CreateActionReturnTypeBenchmarkRepositoryResult rebuild(
          void Function(CreateActionReturnTypeBenchmarkRepositoryResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateActionReturnTypeBenchmarkRepositoryResultBuilder toBuilder() =>
      CreateActionReturnTypeBenchmarkRepositoryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateActionReturnTypeBenchmarkRepositoryResult &&
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
            r'CreateActionReturnTypeBenchmarkRepositoryResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateActionReturnTypeBenchmarkRepositoryResultBuilder
    implements
        Builder<CreateActionReturnTypeBenchmarkRepositoryResult,
            CreateActionReturnTypeBenchmarkRepositoryResultBuilder> {
  _$CreateActionReturnTypeBenchmarkRepositoryResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateActionReturnTypeBenchmarkRepositoryResultBuilder() {
    CreateActionReturnTypeBenchmarkRepositoryResult._defaults(this);
  }

  CreateActionReturnTypeBenchmarkRepositoryResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateActionReturnTypeBenchmarkRepositoryResult other) {
    _$v = other as _$CreateActionReturnTypeBenchmarkRepositoryResult;
  }

  @override
  void update(
      void Function(CreateActionReturnTypeBenchmarkRepositoryResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateActionReturnTypeBenchmarkRepositoryResult build() => _build();

  _$CreateActionReturnTypeBenchmarkRepositoryResult _build() {
    final _$result = _$v ??
        _$CreateActionReturnTypeBenchmarkRepositoryResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'CreateActionReturnTypeBenchmarkRepositoryResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
