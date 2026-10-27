// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_vm_template_template_info_disks_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoVmTemplateTemplateInfoDisksInner
    extends PartialUnbrandXoVmTemplateTemplateInfoDisksInner {
  @override
  final String SR;
  @override
  final bool bootable;
  @override
  final double size;
  @override
  final String type;

  factory _$PartialUnbrandXoVmTemplateTemplateInfoDisksInner(
          [void Function(
                  PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder)?
              updates]) =>
      (PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder()
            ..update(updates))
          ._build();

  _$PartialUnbrandXoVmTemplateTemplateInfoDisksInner._(
      {required this.SR,
      required this.bootable,
      required this.size,
      required this.type})
      : super._();
  @override
  PartialUnbrandXoVmTemplateTemplateInfoDisksInner rebuild(
          void Function(PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder toBuilder() =>
      PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoVmTemplateTemplateInfoDisksInner &&
        SR == other.SR &&
        bootable == other.bootable &&
        size == other.size &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, SR.hashCode);
    _$hash = $jc(_$hash, bootable.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandXoVmTemplateTemplateInfoDisksInner')
          ..add('SR', SR)
          ..add('bootable', bootable)
          ..add('size', size)
          ..add('type', type))
        .toString();
  }
}

class PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder
    implements
        Builder<PartialUnbrandXoVmTemplateTemplateInfoDisksInner,
            PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder> {
  _$PartialUnbrandXoVmTemplateTemplateInfoDisksInner? _$v;

  String? _SR;
  String? get SR => _$this._SR;
  set SR(String? SR) => _$this._SR = SR;

  bool? _bootable;
  bool? get bootable => _$this._bootable;
  set bootable(bool? bootable) => _$this._bootable = bootable;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder() {
    PartialUnbrandXoVmTemplateTemplateInfoDisksInner._defaults(this);
  }

  PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _SR = $v.SR;
      _bootable = $v.bootable;
      _size = $v.size;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoVmTemplateTemplateInfoDisksInner other) {
    _$v = other as _$PartialUnbrandXoVmTemplateTemplateInfoDisksInner;
  }

  @override
  void update(
      void Function(PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoVmTemplateTemplateInfoDisksInner build() => _build();

  _$PartialUnbrandXoVmTemplateTemplateInfoDisksInner _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoVmTemplateTemplateInfoDisksInner._(
          SR: BuiltValueNullFieldError.checkNotNull(
              SR, r'PartialUnbrandXoVmTemplateTemplateInfoDisksInner', 'SR'),
          bootable: BuiltValueNullFieldError.checkNotNull(bootable,
              r'PartialUnbrandXoVmTemplateTemplateInfoDisksInner', 'bootable'),
          size: BuiltValueNullFieldError.checkNotNull(size,
              r'PartialUnbrandXoVmTemplateTemplateInfoDisksInner', 'size'),
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'PartialUnbrandXoVmTemplateTemplateInfoDisksInner', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
