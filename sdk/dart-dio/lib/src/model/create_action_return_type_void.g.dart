// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_action_return_type_void.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateActionReturnTypeVoid extends CreateActionReturnTypeVoid {
  @override
  final String taskId;

  factory _$CreateActionReturnTypeVoid(
          [void Function(CreateActionReturnTypeVoidBuilder)? updates]) =>
      (CreateActionReturnTypeVoidBuilder()..update(updates))._build();

  _$CreateActionReturnTypeVoid._({required this.taskId}) : super._();
  @override
  CreateActionReturnTypeVoid rebuild(
          void Function(CreateActionReturnTypeVoidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateActionReturnTypeVoidBuilder toBuilder() =>
      CreateActionReturnTypeVoidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateActionReturnTypeVoid && taskId == other.taskId;
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
    return (newBuiltValueToStringHelper(r'CreateActionReturnTypeVoid')
          ..add('taskId', taskId))
        .toString();
  }
}

class CreateActionReturnTypeVoidBuilder
    implements
        Builder<CreateActionReturnTypeVoid, CreateActionReturnTypeVoidBuilder> {
  _$CreateActionReturnTypeVoid? _$v;

  String? _taskId;
  String? get taskId => _$this._taskId;
  set taskId(String? taskId) => _$this._taskId = taskId;

  CreateActionReturnTypeVoidBuilder() {
    CreateActionReturnTypeVoid._defaults(this);
  }

  CreateActionReturnTypeVoidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taskId = $v.taskId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateActionReturnTypeVoid other) {
    _$v = other as _$CreateActionReturnTypeVoid;
  }

  @override
  void update(void Function(CreateActionReturnTypeVoidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateActionReturnTypeVoid build() => _build();

  _$CreateActionReturnTypeVoid _build() {
    final _$result = _$v ??
        _$CreateActionReturnTypeVoid._(
          taskId: BuiltValueNullFieldError.checkNotNull(
              taskId, r'CreateActionReturnTypeVoid', 'taskId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
