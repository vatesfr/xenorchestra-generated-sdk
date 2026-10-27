// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_action_return_type_benchmark_repository_result_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateActionReturnTypeBenchmarkRepositoryResultAnyOf
    extends CreateActionReturnTypeBenchmarkRepositoryResultAnyOf {
  @override
  final String taskId;

  factory _$CreateActionReturnTypeBenchmarkRepositoryResultAnyOf(
          [void Function(
                  CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder)?
              updates]) =>
      (CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder()
            ..update(updates))
          ._build();

  _$CreateActionReturnTypeBenchmarkRepositoryResultAnyOf._(
      {required this.taskId})
      : super._();
  @override
  CreateActionReturnTypeBenchmarkRepositoryResultAnyOf rebuild(
          void Function(
                  CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder toBuilder() =>
      CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateActionReturnTypeBenchmarkRepositoryResultAnyOf &&
        taskId == other.taskId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taskId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateActionReturnTypeBenchmarkRepositoryResultAnyOf')
          ..add('taskId', taskId))
        .toString();
  }
}

class CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder
    implements
        Builder<CreateActionReturnTypeBenchmarkRepositoryResultAnyOf,
            CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder> {
  _$CreateActionReturnTypeBenchmarkRepositoryResultAnyOf? _$v;

  String? _taskId;
  String? get taskId => _$this._taskId;
  set taskId(String? taskId) => _$this._taskId = taskId;

  CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder() {
    CreateActionReturnTypeBenchmarkRepositoryResultAnyOf._defaults(this);
  }

  CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taskId = $v.taskId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateActionReturnTypeBenchmarkRepositoryResultAnyOf other) {
    _$v = other as _$CreateActionReturnTypeBenchmarkRepositoryResultAnyOf;
  }

  @override
  void update(
      void Function(
              CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateActionReturnTypeBenchmarkRepositoryResultAnyOf build() => _build();

  _$CreateActionReturnTypeBenchmarkRepositoryResultAnyOf _build() {
    final _$result = _$v ??
        _$CreateActionReturnTypeBenchmarkRepositoryResultAnyOf._(
          taskId: BuiltValueNullFieldError.checkNotNull(
              taskId,
              r'CreateActionReturnTypeBenchmarkRepositoryResultAnyOf',
              'taskId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
