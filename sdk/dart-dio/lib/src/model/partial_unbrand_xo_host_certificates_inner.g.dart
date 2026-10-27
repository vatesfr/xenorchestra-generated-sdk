// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_host_certificates_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoHostCertificatesInner
    extends PartialUnbrandXoHostCertificatesInner {
  @override
  final String fingerprint;
  @override
  final double notAfter;

  factory _$PartialUnbrandXoHostCertificatesInner(
          [void Function(PartialUnbrandXoHostCertificatesInnerBuilder)?
              updates]) =>
      (PartialUnbrandXoHostCertificatesInnerBuilder()..update(updates))
          ._build();

  _$PartialUnbrandXoHostCertificatesInner._(
      {required this.fingerprint, required this.notAfter})
      : super._();
  @override
  PartialUnbrandXoHostCertificatesInner rebuild(
          void Function(PartialUnbrandXoHostCertificatesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoHostCertificatesInnerBuilder toBuilder() =>
      PartialUnbrandXoHostCertificatesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoHostCertificatesInner &&
        fingerprint == other.fingerprint &&
        notAfter == other.notAfter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fingerprint.hashCode);
    _$hash = $jc(_$hash, notAfter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandXoHostCertificatesInner')
          ..add('fingerprint', fingerprint)
          ..add('notAfter', notAfter))
        .toString();
  }
}

class PartialUnbrandXoHostCertificatesInnerBuilder
    implements
        Builder<PartialUnbrandXoHostCertificatesInner,
            PartialUnbrandXoHostCertificatesInnerBuilder> {
  _$PartialUnbrandXoHostCertificatesInner? _$v;

  String? _fingerprint;
  String? get fingerprint => _$this._fingerprint;
  set fingerprint(String? fingerprint) => _$this._fingerprint = fingerprint;

  double? _notAfter;
  double? get notAfter => _$this._notAfter;
  set notAfter(double? notAfter) => _$this._notAfter = notAfter;

  PartialUnbrandXoHostCertificatesInnerBuilder() {
    PartialUnbrandXoHostCertificatesInner._defaults(this);
  }

  PartialUnbrandXoHostCertificatesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fingerprint = $v.fingerprint;
      _notAfter = $v.notAfter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoHostCertificatesInner other) {
    _$v = other as _$PartialUnbrandXoHostCertificatesInner;
  }

  @override
  void update(
      void Function(PartialUnbrandXoHostCertificatesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoHostCertificatesInner build() => _build();

  _$PartialUnbrandXoHostCertificatesInner _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoHostCertificatesInner._(
          fingerprint: BuiltValueNullFieldError.checkNotNull(fingerprint,
              r'PartialUnbrandXoHostCertificatesInner', 'fingerprint'),
          notAfter: BuiltValueNullFieldError.checkNotNull(
              notAfter, r'PartialUnbrandXoHostCertificatesInner', 'notAfter'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
