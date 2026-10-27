// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'migrate_vm_request_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MigrateVmRequestAnyOf extends MigrateVmRequestAnyOf {
  @override
  final String hostId;
  @override
  final String? migrationNetworkId;

  factory _$MigrateVmRequestAnyOf(
          [void Function(MigrateVmRequestAnyOfBuilder)? updates]) =>
      (MigrateVmRequestAnyOfBuilder()..update(updates))._build();

  _$MigrateVmRequestAnyOf._({required this.hostId, this.migrationNetworkId})
      : super._();
  @override
  MigrateVmRequestAnyOf rebuild(
          void Function(MigrateVmRequestAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MigrateVmRequestAnyOfBuilder toBuilder() =>
      MigrateVmRequestAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MigrateVmRequestAnyOf &&
        hostId == other.hostId &&
        migrationNetworkId == other.migrationNetworkId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostId.hashCode);
    _$hash = $jc(_$hash, migrationNetworkId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MigrateVmRequestAnyOf')
          ..add('hostId', hostId)
          ..add('migrationNetworkId', migrationNetworkId))
        .toString();
  }
}

class MigrateVmRequestAnyOfBuilder
    implements Builder<MigrateVmRequestAnyOf, MigrateVmRequestAnyOfBuilder> {
  _$MigrateVmRequestAnyOf? _$v;

  String? _hostId;
  String? get hostId => _$this._hostId;
  set hostId(String? hostId) => _$this._hostId = hostId;

  String? _migrationNetworkId;
  String? get migrationNetworkId => _$this._migrationNetworkId;
  set migrationNetworkId(String? migrationNetworkId) =>
      _$this._migrationNetworkId = migrationNetworkId;

  MigrateVmRequestAnyOfBuilder() {
    MigrateVmRequestAnyOf._defaults(this);
  }

  MigrateVmRequestAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostId = $v.hostId;
      _migrationNetworkId = $v.migrationNetworkId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MigrateVmRequestAnyOf other) {
    _$v = other as _$MigrateVmRequestAnyOf;
  }

  @override
  void update(void Function(MigrateVmRequestAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MigrateVmRequestAnyOf build() => _build();

  _$MigrateVmRequestAnyOf _build() {
    final _$result = _$v ??
        _$MigrateVmRequestAnyOf._(
          hostId: BuiltValueNullFieldError.checkNotNull(
              hostId, r'MigrateVmRequestAnyOf', 'hostId'),
          migrationNetworkId: migrationNetworkId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
