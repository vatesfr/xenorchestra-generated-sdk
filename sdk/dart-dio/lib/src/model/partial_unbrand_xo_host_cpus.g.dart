// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_host_cpus.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoHostCpus extends PartialUnbrandXoHostCpus {
  @override
  final double? cores;
  @override
  final double? sockets;

  factory _$PartialUnbrandXoHostCpus(
          [void Function(PartialUnbrandXoHostCpusBuilder)? updates]) =>
      (PartialUnbrandXoHostCpusBuilder()..update(updates))._build();

  _$PartialUnbrandXoHostCpus._({this.cores, this.sockets}) : super._();
  @override
  PartialUnbrandXoHostCpus rebuild(
          void Function(PartialUnbrandXoHostCpusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoHostCpusBuilder toBuilder() =>
      PartialUnbrandXoHostCpusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoHostCpus &&
        cores == other.cores &&
        sockets == other.sockets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cores.hashCode);
    _$hash = $jc(_$hash, sockets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoHostCpus')
          ..add('cores', cores)
          ..add('sockets', sockets))
        .toString();
  }
}

class PartialUnbrandXoHostCpusBuilder
    implements
        Builder<PartialUnbrandXoHostCpus, PartialUnbrandXoHostCpusBuilder> {
  _$PartialUnbrandXoHostCpus? _$v;

  double? _cores;
  double? get cores => _$this._cores;
  set cores(double? cores) => _$this._cores = cores;

  double? _sockets;
  double? get sockets => _$this._sockets;
  set sockets(double? sockets) => _$this._sockets = sockets;

  PartialUnbrandXoHostCpusBuilder() {
    PartialUnbrandXoHostCpus._defaults(this);
  }

  PartialUnbrandXoHostCpusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cores = $v.cores;
      _sockets = $v.sockets;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoHostCpus other) {
    _$v = other as _$PartialUnbrandXoHostCpus;
  }

  @override
  void update(void Function(PartialUnbrandXoHostCpusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoHostCpus build() => _build();

  _$PartialUnbrandXoHostCpus _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoHostCpus._(
          cores: cores,
          sockets: sockets,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
