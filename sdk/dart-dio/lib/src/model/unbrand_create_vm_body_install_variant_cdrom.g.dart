// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_vm_body_install_variant_cdrom.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandCreateVmBodyInstallVariantCdromMethodEnum
    _$unbrandCreateVmBodyInstallVariantCdromMethodEnum_cdrom =
    const UnbrandCreateVmBodyInstallVariantCdromMethodEnum._('cdrom');
const UnbrandCreateVmBodyInstallVariantCdromMethodEnum
    _$unbrandCreateVmBodyInstallVariantCdromMethodEnum_unknownDefaultOpenApi =
    const UnbrandCreateVmBodyInstallVariantCdromMethodEnum._(
        'unknownDefaultOpenApi');

UnbrandCreateVmBodyInstallVariantCdromMethodEnum
    _$unbrandCreateVmBodyInstallVariantCdromMethodEnumValueOf(String name) {
  switch (name) {
    case 'cdrom':
      return _$unbrandCreateVmBodyInstallVariantCdromMethodEnum_cdrom;
    case 'unknownDefaultOpenApi':
      return _$unbrandCreateVmBodyInstallVariantCdromMethodEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandCreateVmBodyInstallVariantCdromMethodEnum>
    _$unbrandCreateVmBodyInstallVariantCdromMethodEnumValues = BuiltSet<
        UnbrandCreateVmBodyInstallVariantCdromMethodEnum>(const <UnbrandCreateVmBodyInstallVariantCdromMethodEnum>[
  _$unbrandCreateVmBodyInstallVariantCdromMethodEnum_cdrom,
  _$unbrandCreateVmBodyInstallVariantCdromMethodEnum_unknownDefaultOpenApi,
]);

class _$UnbrandCreateVmBodyInstallVariantCdrom
    extends UnbrandCreateVmBodyInstallVariantCdrom {
  @override
  final UnbrandCreateVmBodyInstallVariantCdromMethodEnum method;
  @override
  final String repository;

  factory _$UnbrandCreateVmBodyInstallVariantCdrom(
          [void Function(UnbrandCreateVmBodyInstallVariantCdromBuilder)?
              updates]) =>
      (UnbrandCreateVmBodyInstallVariantCdromBuilder()..update(updates))
          ._build();

  _$UnbrandCreateVmBodyInstallVariantCdrom._(
      {required this.method, required this.repository})
      : super._();
  @override
  UnbrandCreateVmBodyInstallVariantCdrom rebuild(
          void Function(UnbrandCreateVmBodyInstallVariantCdromBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateVmBodyInstallVariantCdromBuilder toBuilder() =>
      UnbrandCreateVmBodyInstallVariantCdromBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateVmBodyInstallVariantCdrom &&
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
            r'UnbrandCreateVmBodyInstallVariantCdrom')
          ..add('method', method)
          ..add('repository', repository))
        .toString();
  }
}

class UnbrandCreateVmBodyInstallVariantCdromBuilder
    implements
        Builder<UnbrandCreateVmBodyInstallVariantCdrom,
            UnbrandCreateVmBodyInstallVariantCdromBuilder> {
  _$UnbrandCreateVmBodyInstallVariantCdrom? _$v;

  UnbrandCreateVmBodyInstallVariantCdromMethodEnum? _method;
  UnbrandCreateVmBodyInstallVariantCdromMethodEnum? get method =>
      _$this._method;
  set method(UnbrandCreateVmBodyInstallVariantCdromMethodEnum? method) =>
      _$this._method = method;

  String? _repository;
  String? get repository => _$this._repository;
  set repository(String? repository) => _$this._repository = repository;

  UnbrandCreateVmBodyInstallVariantCdromBuilder() {
    UnbrandCreateVmBodyInstallVariantCdrom._defaults(this);
  }

  UnbrandCreateVmBodyInstallVariantCdromBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _repository = $v.repository;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateVmBodyInstallVariantCdrom other) {
    _$v = other as _$UnbrandCreateVmBodyInstallVariantCdrom;
  }

  @override
  void update(
      void Function(UnbrandCreateVmBodyInstallVariantCdromBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateVmBodyInstallVariantCdrom build() => _build();

  _$UnbrandCreateVmBodyInstallVariantCdrom _build() {
    final _$result = _$v ??
        _$UnbrandCreateVmBodyInstallVariantCdrom._(
          method: BuiltValueNullFieldError.checkNotNull(
              method, r'UnbrandCreateVmBodyInstallVariantCdrom', 'method'),
          repository: BuiltValueNullFieldError.checkNotNull(repository,
              r'UnbrandCreateVmBodyInstallVariantCdrom', 'repository'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
