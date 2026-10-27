// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_vm_body_install.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandCreateVmBodyInstallMethodEnum
    _$unbrandCreateVmBodyInstallMethodEnum_network =
    const UnbrandCreateVmBodyInstallMethodEnum._('network');
const UnbrandCreateVmBodyInstallMethodEnum
    _$unbrandCreateVmBodyInstallMethodEnum_unknownDefaultOpenApi =
    const UnbrandCreateVmBodyInstallMethodEnum._('unknownDefaultOpenApi');

UnbrandCreateVmBodyInstallMethodEnum
    _$unbrandCreateVmBodyInstallMethodEnumValueOf(String name) {
  switch (name) {
    case 'network':
      return _$unbrandCreateVmBodyInstallMethodEnum_network;
    case 'unknownDefaultOpenApi':
      return _$unbrandCreateVmBodyInstallMethodEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandCreateVmBodyInstallMethodEnum>
    _$unbrandCreateVmBodyInstallMethodEnumValues = BuiltSet<
        UnbrandCreateVmBodyInstallMethodEnum>(const <UnbrandCreateVmBodyInstallMethodEnum>[
  _$unbrandCreateVmBodyInstallMethodEnum_network,
  _$unbrandCreateVmBodyInstallMethodEnum_unknownDefaultOpenApi,
]);

const UnbrandCreateVmBodyInstallRepositoryEnum
    _$unbrandCreateVmBodyInstallRepositoryEnum_empty =
    const UnbrandCreateVmBodyInstallRepositoryEnum._('empty');
const UnbrandCreateVmBodyInstallRepositoryEnum
    _$unbrandCreateVmBodyInstallRepositoryEnum_unknownDefaultOpenApi =
    const UnbrandCreateVmBodyInstallRepositoryEnum._('unknownDefaultOpenApi');

UnbrandCreateVmBodyInstallRepositoryEnum
    _$unbrandCreateVmBodyInstallRepositoryEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$unbrandCreateVmBodyInstallRepositoryEnum_empty;
    case 'unknownDefaultOpenApi':
      return _$unbrandCreateVmBodyInstallRepositoryEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandCreateVmBodyInstallRepositoryEnum>
    _$unbrandCreateVmBodyInstallRepositoryEnumValues = BuiltSet<
        UnbrandCreateVmBodyInstallRepositoryEnum>(const <UnbrandCreateVmBodyInstallRepositoryEnum>[
  _$unbrandCreateVmBodyInstallRepositoryEnum_empty,
  _$unbrandCreateVmBodyInstallRepositoryEnum_unknownDefaultOpenApi,
]);

class _$UnbrandCreateVmBodyInstall extends UnbrandCreateVmBodyInstall {
  @override
  final AnyOf anyOf;

  factory _$UnbrandCreateVmBodyInstall(
          [void Function(UnbrandCreateVmBodyInstallBuilder)? updates]) =>
      (UnbrandCreateVmBodyInstallBuilder()..update(updates))._build();

  _$UnbrandCreateVmBodyInstall._({required this.anyOf}) : super._();
  @override
  UnbrandCreateVmBodyInstall rebuild(
          void Function(UnbrandCreateVmBodyInstallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateVmBodyInstallBuilder toBuilder() =>
      UnbrandCreateVmBodyInstallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateVmBodyInstall && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandCreateVmBodyInstall')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class UnbrandCreateVmBodyInstallBuilder
    implements
        Builder<UnbrandCreateVmBodyInstall, UnbrandCreateVmBodyInstallBuilder> {
  _$UnbrandCreateVmBodyInstall? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  UnbrandCreateVmBodyInstallBuilder() {
    UnbrandCreateVmBodyInstall._defaults(this);
  }

  UnbrandCreateVmBodyInstallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateVmBodyInstall other) {
    _$v = other as _$UnbrandCreateVmBodyInstall;
  }

  @override
  void update(void Function(UnbrandCreateVmBodyInstallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateVmBodyInstall build() => _build();

  _$UnbrandCreateVmBodyInstall _build() {
    final _$result = _$v ??
        _$UnbrandCreateVmBodyInstall._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'UnbrandCreateVmBodyInstall', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
