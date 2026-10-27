// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_vif_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateVifBody extends CreateVifBody {
  @override
  final String? MAC;
  @override
  final String networkId;
  @override
  final BuiltMap<String, String>? otherConfig;
  @override
  final BuiltMap<String, String>? qosAlgorithmParams;
  @override
  final String vmId;

  factory _$CreateVifBody([void Function(CreateVifBodyBuilder)? updates]) =>
      (CreateVifBodyBuilder()..update(updates))._build();

  _$CreateVifBody._(
      {this.MAC,
      required this.networkId,
      this.otherConfig,
      this.qosAlgorithmParams,
      required this.vmId})
      : super._();
  @override
  CreateVifBody rebuild(void Function(CreateVifBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVifBodyBuilder toBuilder() => CreateVifBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVifBody &&
        MAC == other.MAC &&
        networkId == other.networkId &&
        otherConfig == other.otherConfig &&
        qosAlgorithmParams == other.qosAlgorithmParams &&
        vmId == other.vmId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, MAC.hashCode);
    _$hash = $jc(_$hash, networkId.hashCode);
    _$hash = $jc(_$hash, otherConfig.hashCode);
    _$hash = $jc(_$hash, qosAlgorithmParams.hashCode);
    _$hash = $jc(_$hash, vmId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateVifBody')
          ..add('MAC', MAC)
          ..add('networkId', networkId)
          ..add('otherConfig', otherConfig)
          ..add('qosAlgorithmParams', qosAlgorithmParams)
          ..add('vmId', vmId))
        .toString();
  }
}

class CreateVifBodyBuilder
    implements Builder<CreateVifBody, CreateVifBodyBuilder> {
  _$CreateVifBody? _$v;

  String? _MAC;
  String? get MAC => _$this._MAC;
  set MAC(String? MAC) => _$this._MAC = MAC;

  String? _networkId;
  String? get networkId => _$this._networkId;
  set networkId(String? networkId) => _$this._networkId = networkId;

  MapBuilder<String, String>? _otherConfig;
  MapBuilder<String, String> get otherConfig =>
      _$this._otherConfig ??= MapBuilder<String, String>();
  set otherConfig(MapBuilder<String, String>? otherConfig) =>
      _$this._otherConfig = otherConfig;

  MapBuilder<String, String>? _qosAlgorithmParams;
  MapBuilder<String, String> get qosAlgorithmParams =>
      _$this._qosAlgorithmParams ??= MapBuilder<String, String>();
  set qosAlgorithmParams(MapBuilder<String, String>? qosAlgorithmParams) =>
      _$this._qosAlgorithmParams = qosAlgorithmParams;

  String? _vmId;
  String? get vmId => _$this._vmId;
  set vmId(String? vmId) => _$this._vmId = vmId;

  CreateVifBodyBuilder() {
    CreateVifBody._defaults(this);
  }

  CreateVifBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _MAC = $v.MAC;
      _networkId = $v.networkId;
      _otherConfig = $v.otherConfig?.toBuilder();
      _qosAlgorithmParams = $v.qosAlgorithmParams?.toBuilder();
      _vmId = $v.vmId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVifBody other) {
    _$v = other as _$CreateVifBody;
  }

  @override
  void update(void Function(CreateVifBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateVifBody build() => _build();

  _$CreateVifBody _build() {
    _$CreateVifBody _$result;
    try {
      _$result = _$v ??
          _$CreateVifBody._(
            MAC: MAC,
            networkId: BuiltValueNullFieldError.checkNotNull(
                networkId, r'CreateVifBody', 'networkId'),
            otherConfig: _otherConfig?.build(),
            qosAlgorithmParams: _qosAlgorithmParams?.build(),
            vmId: BuiltValueNullFieldError.checkNotNull(
                vmId, r'CreateVifBody', 'vmId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otherConfig';
        _otherConfig?.build();
        _$failedField = 'qosAlgorithmParams';
        _qosAlgorithmParams?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateVifBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
