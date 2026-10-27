// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_host_memory.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoHostMemory extends PartialUnbrandXoHostMemory {
  @override
  final double size;
  @override
  final double? total;
  @override
  final double usage;

  factory _$PartialUnbrandXoHostMemory(
          [void Function(PartialUnbrandXoHostMemoryBuilder)? updates]) =>
      (PartialUnbrandXoHostMemoryBuilder()..update(updates))._build();

  _$PartialUnbrandXoHostMemory._(
      {required this.size, this.total, required this.usage})
      : super._();
  @override
  PartialUnbrandXoHostMemory rebuild(
          void Function(PartialUnbrandXoHostMemoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoHostMemoryBuilder toBuilder() =>
      PartialUnbrandXoHostMemoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoHostMemory &&
        size == other.size &&
        total == other.total &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoHostMemory')
          ..add('size', size)
          ..add('total', total)
          ..add('usage', usage))
        .toString();
  }
}

class PartialUnbrandXoHostMemoryBuilder
    implements
        Builder<PartialUnbrandXoHostMemory, PartialUnbrandXoHostMemoryBuilder> {
  _$PartialUnbrandXoHostMemory? _$v;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  double? _total;
  double? get total => _$this._total;
  set total(double? total) => _$this._total = total;

  double? _usage;
  double? get usage => _$this._usage;
  set usage(double? usage) => _$this._usage = usage;

  PartialUnbrandXoHostMemoryBuilder() {
    PartialUnbrandXoHostMemory._defaults(this);
  }

  PartialUnbrandXoHostMemoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size;
      _total = $v.total;
      _usage = $v.usage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoHostMemory other) {
    _$v = other as _$PartialUnbrandXoHostMemory;
  }

  @override
  void update(void Function(PartialUnbrandXoHostMemoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoHostMemory build() => _build();

  _$PartialUnbrandXoHostMemory _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoHostMemory._(
          size: BuiltValueNullFieldError.checkNotNull(
              size, r'PartialUnbrandXoHostMemory', 'size'),
          total: total,
          usage: BuiltValueNullFieldError.checkNotNull(
              usage, r'PartialUnbrandXoHostMemory', 'usage'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
