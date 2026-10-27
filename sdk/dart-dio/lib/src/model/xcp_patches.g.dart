// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xcp_patches.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XcpPatches extends XcpPatches {
  @override
  final XcpPatchesChangelog? changelog;
  @override
  final String description;
  @override
  final String license;
  @override
  final String name;
  @override
  final String release;
  @override
  final double size;
  @override
  final String url;
  @override
  final String version;

  factory _$XcpPatches([void Function(XcpPatchesBuilder)? updates]) =>
      (XcpPatchesBuilder()..update(updates))._build();

  _$XcpPatches._(
      {this.changelog,
      required this.description,
      required this.license,
      required this.name,
      required this.release,
      required this.size,
      required this.url,
      required this.version})
      : super._();
  @override
  XcpPatches rebuild(void Function(XcpPatchesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XcpPatchesBuilder toBuilder() => XcpPatchesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XcpPatches &&
        changelog == other.changelog &&
        description == other.description &&
        license == other.license &&
        name == other.name &&
        release == other.release &&
        size == other.size &&
        url == other.url &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, changelog.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, license.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, release.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XcpPatches')
          ..add('changelog', changelog)
          ..add('description', description)
          ..add('license', license)
          ..add('name', name)
          ..add('release', release)
          ..add('size', size)
          ..add('url', url)
          ..add('version', version))
        .toString();
  }
}

class XcpPatchesBuilder implements Builder<XcpPatches, XcpPatchesBuilder> {
  _$XcpPatches? _$v;

  XcpPatchesChangelogBuilder? _changelog;
  XcpPatchesChangelogBuilder get changelog =>
      _$this._changelog ??= XcpPatchesChangelogBuilder();
  set changelog(XcpPatchesChangelogBuilder? changelog) =>
      _$this._changelog = changelog;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _license;
  String? get license => _$this._license;
  set license(String? license) => _$this._license = license;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _release;
  String? get release => _$this._release;
  set release(String? release) => _$this._release = release;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  XcpPatchesBuilder() {
    XcpPatches._defaults(this);
  }

  XcpPatchesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _changelog = $v.changelog?.toBuilder();
      _description = $v.description;
      _license = $v.license;
      _name = $v.name;
      _release = $v.release;
      _size = $v.size;
      _url = $v.url;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XcpPatches other) {
    _$v = other as _$XcpPatches;
  }

  @override
  void update(void Function(XcpPatchesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XcpPatches build() => _build();

  _$XcpPatches _build() {
    _$XcpPatches _$result;
    try {
      _$result = _$v ??
          _$XcpPatches._(
            changelog: _changelog?.build(),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'XcpPatches', 'description'),
            license: BuiltValueNullFieldError.checkNotNull(
                license, r'XcpPatches', 'license'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'XcpPatches', 'name'),
            release: BuiltValueNullFieldError.checkNotNull(
                release, r'XcpPatches', 'release'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'XcpPatches', 'size'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'XcpPatches', 'url'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'XcpPatches', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changelog';
        _changelog?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XcpPatches', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
