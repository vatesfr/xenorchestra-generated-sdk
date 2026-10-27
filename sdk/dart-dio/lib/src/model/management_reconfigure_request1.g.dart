// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'management_reconfigure_request1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManagementReconfigureRequest1 extends ManagementReconfigureRequest1 {
  @override
  final String network;

  factory _$ManagementReconfigureRequest1(
          [void Function(ManagementReconfigureRequest1Builder)? updates]) =>
      (ManagementReconfigureRequest1Builder()..update(updates))._build();

  _$ManagementReconfigureRequest1._({required this.network}) : super._();
  @override
  ManagementReconfigureRequest1 rebuild(
          void Function(ManagementReconfigureRequest1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManagementReconfigureRequest1Builder toBuilder() =>
      ManagementReconfigureRequest1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManagementReconfigureRequest1 && network == other.network;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManagementReconfigureRequest1')
          ..add('network', network))
        .toString();
  }
}

class ManagementReconfigureRequest1Builder
    implements
        Builder<ManagementReconfigureRequest1,
            ManagementReconfigureRequest1Builder> {
  _$ManagementReconfigureRequest1? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  ManagementReconfigureRequest1Builder() {
    ManagementReconfigureRequest1._defaults(this);
  }

  ManagementReconfigureRequest1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManagementReconfigureRequest1 other) {
    _$v = other as _$ManagementReconfigureRequest1;
  }

  @override
  void update(void Function(ManagementReconfigureRequest1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManagementReconfigureRequest1 build() => _build();

  _$ManagementReconfigureRequest1 _build() {
    final _$result = _$v ??
        _$ManagementReconfigureRequest1._(
          network: BuiltValueNullFieldError.checkNotNull(
              network, r'ManagementReconfigureRequest1', 'network'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
