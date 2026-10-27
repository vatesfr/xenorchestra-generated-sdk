// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_vm_template_template_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoVmTemplateTemplateInfo
    extends PartialUnbrandXoVmTemplateTemplateInfo {
  @override
  final String? arch;
  @override
  final BuiltList<PartialUnbrandXoVmTemplateTemplateInfoDisksInner> disks;
  @override
  final BuiltList<String> installMethods;
  @override
  final String? installRepository;

  factory _$PartialUnbrandXoVmTemplateTemplateInfo(
          [void Function(PartialUnbrandXoVmTemplateTemplateInfoBuilder)?
              updates]) =>
      (PartialUnbrandXoVmTemplateTemplateInfoBuilder()..update(updates))
          ._build();

  _$PartialUnbrandXoVmTemplateTemplateInfo._(
      {this.arch,
      required this.disks,
      required this.installMethods,
      this.installRepository})
      : super._();
  @override
  PartialUnbrandXoVmTemplateTemplateInfo rebuild(
          void Function(PartialUnbrandXoVmTemplateTemplateInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoVmTemplateTemplateInfoBuilder toBuilder() =>
      PartialUnbrandXoVmTemplateTemplateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoVmTemplateTemplateInfo &&
        arch == other.arch &&
        disks == other.disks &&
        installMethods == other.installMethods &&
        installRepository == other.installRepository;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, arch.hashCode);
    _$hash = $jc(_$hash, disks.hashCode);
    _$hash = $jc(_$hash, installMethods.hashCode);
    _$hash = $jc(_$hash, installRepository.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandXoVmTemplateTemplateInfo')
          ..add('arch', arch)
          ..add('disks', disks)
          ..add('installMethods', installMethods)
          ..add('installRepository', installRepository))
        .toString();
  }
}

class PartialUnbrandXoVmTemplateTemplateInfoBuilder
    implements
        Builder<PartialUnbrandXoVmTemplateTemplateInfo,
            PartialUnbrandXoVmTemplateTemplateInfoBuilder> {
  _$PartialUnbrandXoVmTemplateTemplateInfo? _$v;

  String? _arch;
  String? get arch => _$this._arch;
  set arch(String? arch) => _$this._arch = arch;

  ListBuilder<PartialUnbrandXoVmTemplateTemplateInfoDisksInner>? _disks;
  ListBuilder<PartialUnbrandXoVmTemplateTemplateInfoDisksInner> get disks =>
      _$this._disks ??=
          ListBuilder<PartialUnbrandXoVmTemplateTemplateInfoDisksInner>();
  set disks(
          ListBuilder<PartialUnbrandXoVmTemplateTemplateInfoDisksInner>?
              disks) =>
      _$this._disks = disks;

  ListBuilder<String>? _installMethods;
  ListBuilder<String> get installMethods =>
      _$this._installMethods ??= ListBuilder<String>();
  set installMethods(ListBuilder<String>? installMethods) =>
      _$this._installMethods = installMethods;

  String? _installRepository;
  String? get installRepository => _$this._installRepository;
  set installRepository(String? installRepository) =>
      _$this._installRepository = installRepository;

  PartialUnbrandXoVmTemplateTemplateInfoBuilder() {
    PartialUnbrandXoVmTemplateTemplateInfo._defaults(this);
  }

  PartialUnbrandXoVmTemplateTemplateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arch = $v.arch;
      _disks = $v.disks.toBuilder();
      _installMethods = $v.installMethods.toBuilder();
      _installRepository = $v.installRepository;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoVmTemplateTemplateInfo other) {
    _$v = other as _$PartialUnbrandXoVmTemplateTemplateInfo;
  }

  @override
  void update(
      void Function(PartialUnbrandXoVmTemplateTemplateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoVmTemplateTemplateInfo build() => _build();

  _$PartialUnbrandXoVmTemplateTemplateInfo _build() {
    _$PartialUnbrandXoVmTemplateTemplateInfo _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoVmTemplateTemplateInfo._(
            arch: arch,
            disks: disks.build(),
            installMethods: installMethods.build(),
            installRepository: installRepository,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disks';
        disks.build();
        _$failedField = 'installMethods';
        installMethods.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoVmTemplateTemplateInfo',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
