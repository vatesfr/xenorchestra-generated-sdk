// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'migrate_vm_request_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MigrateVmRequestAnyOf1 extends MigrateVmRequestAnyOf1 {
  @override
  final String hostId;
  @override
  final String? migrationNetworkId;
  @override
  final BuiltMap<String, String>? networkIdByVifId;
  @override
  final String? srId;
  @override
  final BuiltMap<String, String>? srIdByVdiId;

  factory _$MigrateVmRequestAnyOf1(
          [void Function(MigrateVmRequestAnyOf1Builder)? updates]) =>
      (MigrateVmRequestAnyOf1Builder()..update(updates))._build();

  _$MigrateVmRequestAnyOf1._(
      {required this.hostId,
      this.migrationNetworkId,
      this.networkIdByVifId,
      this.srId,
      this.srIdByVdiId})
      : super._();
  @override
  MigrateVmRequestAnyOf1 rebuild(
          void Function(MigrateVmRequestAnyOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MigrateVmRequestAnyOf1Builder toBuilder() =>
      MigrateVmRequestAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MigrateVmRequestAnyOf1 &&
        hostId == other.hostId &&
        migrationNetworkId == other.migrationNetworkId &&
        networkIdByVifId == other.networkIdByVifId &&
        srId == other.srId &&
        srIdByVdiId == other.srIdByVdiId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostId.hashCode);
    _$hash = $jc(_$hash, migrationNetworkId.hashCode);
    _$hash = $jc(_$hash, networkIdByVifId.hashCode);
    _$hash = $jc(_$hash, srId.hashCode);
    _$hash = $jc(_$hash, srIdByVdiId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MigrateVmRequestAnyOf1')
          ..add('hostId', hostId)
          ..add('migrationNetworkId', migrationNetworkId)
          ..add('networkIdByVifId', networkIdByVifId)
          ..add('srId', srId)
          ..add('srIdByVdiId', srIdByVdiId))
        .toString();
  }
}

class MigrateVmRequestAnyOf1Builder
    implements Builder<MigrateVmRequestAnyOf1, MigrateVmRequestAnyOf1Builder> {
  _$MigrateVmRequestAnyOf1? _$v;

  String? _hostId;
  String? get hostId => _$this._hostId;
  set hostId(String? hostId) => _$this._hostId = hostId;

  String? _migrationNetworkId;
  String? get migrationNetworkId => _$this._migrationNetworkId;
  set migrationNetworkId(String? migrationNetworkId) =>
      _$this._migrationNetworkId = migrationNetworkId;

  MapBuilder<String, String>? _networkIdByVifId;
  MapBuilder<String, String> get networkIdByVifId =>
      _$this._networkIdByVifId ??= MapBuilder<String, String>();
  set networkIdByVifId(MapBuilder<String, String>? networkIdByVifId) =>
      _$this._networkIdByVifId = networkIdByVifId;

  String? _srId;
  String? get srId => _$this._srId;
  set srId(String? srId) => _$this._srId = srId;

  MapBuilder<String, String>? _srIdByVdiId;
  MapBuilder<String, String> get srIdByVdiId =>
      _$this._srIdByVdiId ??= MapBuilder<String, String>();
  set srIdByVdiId(MapBuilder<String, String>? srIdByVdiId) =>
      _$this._srIdByVdiId = srIdByVdiId;

  MigrateVmRequestAnyOf1Builder() {
    MigrateVmRequestAnyOf1._defaults(this);
  }

  MigrateVmRequestAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostId = $v.hostId;
      _migrationNetworkId = $v.migrationNetworkId;
      _networkIdByVifId = $v.networkIdByVifId?.toBuilder();
      _srId = $v.srId;
      _srIdByVdiId = $v.srIdByVdiId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MigrateVmRequestAnyOf1 other) {
    _$v = other as _$MigrateVmRequestAnyOf1;
  }

  @override
  void update(void Function(MigrateVmRequestAnyOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MigrateVmRequestAnyOf1 build() => _build();

  _$MigrateVmRequestAnyOf1 _build() {
    _$MigrateVmRequestAnyOf1 _$result;
    try {
      _$result = _$v ??
          _$MigrateVmRequestAnyOf1._(
            hostId: BuiltValueNullFieldError.checkNotNull(
                hostId, r'MigrateVmRequestAnyOf1', 'hostId'),
            migrationNetworkId: migrationNetworkId,
            networkIdByVifId: _networkIdByVifId?.build(),
            srId: srId,
            srIdByVdiId: _srIdByVdiId?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networkIdByVifId';
        _networkIdByVifId?.build();

        _$failedField = 'srIdByVdiId';
        _srIdByVdiId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MigrateVmRequestAnyOf1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
