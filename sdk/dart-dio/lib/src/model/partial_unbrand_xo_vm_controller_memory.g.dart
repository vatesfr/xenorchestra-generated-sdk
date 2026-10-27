// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_vm_controller_memory.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoVmControllerMemory
    extends PartialUnbrandXoVmControllerMemory {
  @override
  final BuiltList<double> dynamic_;
  @override
  final double size;
  @override
  final BuiltList<double> static_;
  @override
  final double? usage;

  factory _$PartialUnbrandXoVmControllerMemory(
          [void Function(PartialUnbrandXoVmControllerMemoryBuilder)?
              updates]) =>
      (PartialUnbrandXoVmControllerMemoryBuilder()..update(updates))._build();

  _$PartialUnbrandXoVmControllerMemory._(
      {required this.dynamic_,
      required this.size,
      required this.static_,
      this.usage})
      : super._();
  @override
  PartialUnbrandXoVmControllerMemory rebuild(
          void Function(PartialUnbrandXoVmControllerMemoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoVmControllerMemoryBuilder toBuilder() =>
      PartialUnbrandXoVmControllerMemoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoVmControllerMemory &&
        dynamic_ == other.dynamic_ &&
        size == other.size &&
        static_ == other.static_ &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dynamic_.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, static_.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoVmControllerMemory')
          ..add('dynamic_', dynamic_)
          ..add('size', size)
          ..add('static_', static_)
          ..add('usage', usage))
        .toString();
  }
}

class PartialUnbrandXoVmControllerMemoryBuilder
    implements
        Builder<PartialUnbrandXoVmControllerMemory,
            PartialUnbrandXoVmControllerMemoryBuilder> {
  _$PartialUnbrandXoVmControllerMemory? _$v;

  ListBuilder<double>? _dynamic_;
  ListBuilder<double> get dynamic_ =>
      _$this._dynamic_ ??= ListBuilder<double>();
  set dynamic_(ListBuilder<double>? dynamic_) => _$this._dynamic_ = dynamic_;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  ListBuilder<double>? _static_;
  ListBuilder<double> get static_ => _$this._static_ ??= ListBuilder<double>();
  set static_(ListBuilder<double>? static_) => _$this._static_ = static_;

  double? _usage;
  double? get usage => _$this._usage;
  set usage(double? usage) => _$this._usage = usage;

  PartialUnbrandXoVmControllerMemoryBuilder() {
    PartialUnbrandXoVmControllerMemory._defaults(this);
  }

  PartialUnbrandXoVmControllerMemoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dynamic_ = $v.dynamic_.toBuilder();
      _size = $v.size;
      _static_ = $v.static_.toBuilder();
      _usage = $v.usage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoVmControllerMemory other) {
    _$v = other as _$PartialUnbrandXoVmControllerMemory;
  }

  @override
  void update(
      void Function(PartialUnbrandXoVmControllerMemoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoVmControllerMemory build() => _build();

  _$PartialUnbrandXoVmControllerMemory _build() {
    _$PartialUnbrandXoVmControllerMemory _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoVmControllerMemory._(
            dynamic_: dynamic_.build(),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'PartialUnbrandXoVmControllerMemory', 'size'),
            static_: static_.build(),
            usage: usage,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dynamic_';
        dynamic_.build();

        _$failedField = 'static_';
        static_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoVmControllerMemory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
