// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clone_vm_request_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloneVmRequestAnyOf extends CloneVmRequestAnyOf {
  @override
  final bool? fast;
  @override
  final String? nameLabel;

  factory _$CloneVmRequestAnyOf(
          [void Function(CloneVmRequestAnyOfBuilder)? updates]) =>
      (CloneVmRequestAnyOfBuilder()..update(updates))._build();

  _$CloneVmRequestAnyOf._({this.fast, this.nameLabel}) : super._();
  @override
  CloneVmRequestAnyOf rebuild(
          void Function(CloneVmRequestAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloneVmRequestAnyOfBuilder toBuilder() =>
      CloneVmRequestAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloneVmRequestAnyOf &&
        fast == other.fast &&
        nameLabel == other.nameLabel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fast.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloneVmRequestAnyOf')
          ..add('fast', fast)
          ..add('nameLabel', nameLabel))
        .toString();
  }
}

class CloneVmRequestAnyOfBuilder
    implements Builder<CloneVmRequestAnyOf, CloneVmRequestAnyOfBuilder> {
  _$CloneVmRequestAnyOf? _$v;

  bool? _fast;
  bool? get fast => _$this._fast;
  set fast(bool? fast) => _$this._fast = fast;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  CloneVmRequestAnyOfBuilder() {
    CloneVmRequestAnyOf._defaults(this);
  }

  CloneVmRequestAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fast = $v.fast;
      _nameLabel = $v.nameLabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloneVmRequestAnyOf other) {
    _$v = other as _$CloneVmRequestAnyOf;
  }

  @override
  void update(void Function(CloneVmRequestAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloneVmRequestAnyOf build() => _build();

  _$CloneVmRequestAnyOf _build() {
    final _$result = _$v ??
        _$CloneVmRequestAnyOf._(
          fast: fast,
          nameLabel: nameLabel,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
