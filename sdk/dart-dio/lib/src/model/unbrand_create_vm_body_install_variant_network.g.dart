// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_vm_body_install_variant_network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandCreateVmBodyInstallVariantNetworkMethodEnum
    _$unbrandCreateVmBodyInstallVariantNetworkMethodEnum_network =
    const UnbrandCreateVmBodyInstallVariantNetworkMethodEnum._('network');
const UnbrandCreateVmBodyInstallVariantNetworkMethodEnum
    _$unbrandCreateVmBodyInstallVariantNetworkMethodEnum_unknownDefaultOpenApi =
    const UnbrandCreateVmBodyInstallVariantNetworkMethodEnum._(
        'unknownDefaultOpenApi');

UnbrandCreateVmBodyInstallVariantNetworkMethodEnum
    _$unbrandCreateVmBodyInstallVariantNetworkMethodEnumValueOf(String name) {
  switch (name) {
    case 'network':
      return _$unbrandCreateVmBodyInstallVariantNetworkMethodEnum_network;
    case 'unknownDefaultOpenApi':
      return _$unbrandCreateVmBodyInstallVariantNetworkMethodEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandCreateVmBodyInstallVariantNetworkMethodEnum>
    _$unbrandCreateVmBodyInstallVariantNetworkMethodEnumValues = BuiltSet<
        UnbrandCreateVmBodyInstallVariantNetworkMethodEnum>(const <UnbrandCreateVmBodyInstallVariantNetworkMethodEnum>[
  _$unbrandCreateVmBodyInstallVariantNetworkMethodEnum_network,
  _$unbrandCreateVmBodyInstallVariantNetworkMethodEnum_unknownDefaultOpenApi,
]);

const UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum
    _$unbrandCreateVmBodyInstallVariantNetworkRepositoryEnum_empty =
    const UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum._('empty');
const UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum
    _$unbrandCreateVmBodyInstallVariantNetworkRepositoryEnum_unknownDefaultOpenApi =
    const UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum._(
        'unknownDefaultOpenApi');

UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum
    _$unbrandCreateVmBodyInstallVariantNetworkRepositoryEnumValueOf(
        String name) {
  switch (name) {
    case 'empty':
      return _$unbrandCreateVmBodyInstallVariantNetworkRepositoryEnum_empty;
    case 'unknownDefaultOpenApi':
      return _$unbrandCreateVmBodyInstallVariantNetworkRepositoryEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum>
    _$unbrandCreateVmBodyInstallVariantNetworkRepositoryEnumValues = BuiltSet<
        UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum>(const <UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum>[
  _$unbrandCreateVmBodyInstallVariantNetworkRepositoryEnum_empty,
  _$unbrandCreateVmBodyInstallVariantNetworkRepositoryEnum_unknownDefaultOpenApi,
]);

class _$UnbrandCreateVmBodyInstallVariantNetwork
    extends UnbrandCreateVmBodyInstallVariantNetwork {
  @override
  final UnbrandCreateVmBodyInstallVariantNetworkMethodEnum method;
  @override
  final UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum repository;

  factory _$UnbrandCreateVmBodyInstallVariantNetwork(
          [void Function(UnbrandCreateVmBodyInstallVariantNetworkBuilder)?
              updates]) =>
      (UnbrandCreateVmBodyInstallVariantNetworkBuilder()..update(updates))
          ._build();

  _$UnbrandCreateVmBodyInstallVariantNetwork._(
      {required this.method, required this.repository})
      : super._();
  @override
  UnbrandCreateVmBodyInstallVariantNetwork rebuild(
          void Function(UnbrandCreateVmBodyInstallVariantNetworkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateVmBodyInstallVariantNetworkBuilder toBuilder() =>
      UnbrandCreateVmBodyInstallVariantNetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateVmBodyInstallVariantNetwork &&
        method == other.method &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, repository.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UnbrandCreateVmBodyInstallVariantNetwork')
          ..add('method', method)
          ..add('repository', repository))
        .toString();
  }
}

class UnbrandCreateVmBodyInstallVariantNetworkBuilder
    implements
        Builder<UnbrandCreateVmBodyInstallVariantNetwork,
            UnbrandCreateVmBodyInstallVariantNetworkBuilder> {
  _$UnbrandCreateVmBodyInstallVariantNetwork? _$v;

  UnbrandCreateVmBodyInstallVariantNetworkMethodEnum? _method;
  UnbrandCreateVmBodyInstallVariantNetworkMethodEnum? get method =>
      _$this._method;
  set method(UnbrandCreateVmBodyInstallVariantNetworkMethodEnum? method) =>
      _$this._method = method;

  UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum? _repository;
  UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum? get repository =>
      _$this._repository;
  set repository(
          UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum? repository) =>
      _$this._repository = repository;

  UnbrandCreateVmBodyInstallVariantNetworkBuilder() {
    UnbrandCreateVmBodyInstallVariantNetwork._defaults(this);
  }

  UnbrandCreateVmBodyInstallVariantNetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _repository = $v.repository;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateVmBodyInstallVariantNetwork other) {
    _$v = other as _$UnbrandCreateVmBodyInstallVariantNetwork;
  }

  @override
  void update(
      void Function(UnbrandCreateVmBodyInstallVariantNetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateVmBodyInstallVariantNetwork build() => _build();

  _$UnbrandCreateVmBodyInstallVariantNetwork _build() {
    final _$result = _$v ??
        _$UnbrandCreateVmBodyInstallVariantNetwork._(
          method: BuiltValueNullFieldError.checkNotNull(
              method, r'UnbrandCreateVmBodyInstallVariantNetwork', 'method'),
          repository: BuiltValueNullFieldError.checkNotNull(repository,
              r'UnbrandCreateVmBodyInstallVariantNetwork', 'repository'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
