// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_vm_controller_docker.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoVmControllerDocker
    extends PartialUnbrandXoVmControllerDocker {
  @override
  final BuiltList<String>? containers;
  @override
  final bool enabled;
  @override
  final String? info;
  @override
  final String? process;
  @override
  final String? version;

  factory _$PartialUnbrandXoVmControllerDocker(
          [void Function(PartialUnbrandXoVmControllerDockerBuilder)?
              updates]) =>
      (PartialUnbrandXoVmControllerDockerBuilder()..update(updates))._build();

  _$PartialUnbrandXoVmControllerDocker._(
      {this.containers,
      required this.enabled,
      this.info,
      this.process,
      this.version})
      : super._();
  @override
  PartialUnbrandXoVmControllerDocker rebuild(
          void Function(PartialUnbrandXoVmControllerDockerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoVmControllerDockerBuilder toBuilder() =>
      PartialUnbrandXoVmControllerDockerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoVmControllerDocker &&
        containers == other.containers &&
        enabled == other.enabled &&
        info == other.info &&
        process == other.process &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containers.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, process.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoVmControllerDocker')
          ..add('containers', containers)
          ..add('enabled', enabled)
          ..add('info', info)
          ..add('process', process)
          ..add('version', version))
        .toString();
  }
}

class PartialUnbrandXoVmControllerDockerBuilder
    implements
        Builder<PartialUnbrandXoVmControllerDocker,
            PartialUnbrandXoVmControllerDockerBuilder> {
  _$PartialUnbrandXoVmControllerDocker? _$v;

  ListBuilder<String>? _containers;
  ListBuilder<String> get containers =>
      _$this._containers ??= ListBuilder<String>();
  set containers(ListBuilder<String>? containers) =>
      _$this._containers = containers;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  String? _process;
  String? get process => _$this._process;
  set process(String? process) => _$this._process = process;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  PartialUnbrandXoVmControllerDockerBuilder() {
    PartialUnbrandXoVmControllerDocker._defaults(this);
  }

  PartialUnbrandXoVmControllerDockerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containers = $v.containers?.toBuilder();
      _enabled = $v.enabled;
      _info = $v.info;
      _process = $v.process;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoVmControllerDocker other) {
    _$v = other as _$PartialUnbrandXoVmControllerDocker;
  }

  @override
  void update(
      void Function(PartialUnbrandXoVmControllerDockerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoVmControllerDocker build() => _build();

  _$PartialUnbrandXoVmControllerDocker _build() {
    _$PartialUnbrandXoVmControllerDocker _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoVmControllerDocker._(
            containers: _containers?.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'PartialUnbrandXoVmControllerDocker', 'enabled'),
            info: info,
            process: process,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containers';
        _containers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoVmControllerDocker', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
