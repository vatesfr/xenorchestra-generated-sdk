// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_backup_repository.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WithHrefPartialUnbrandXoBackupRepository
    extends WithHrefPartialUnbrandXoBackupRepository {
  @override
  final BuiltList<PartialUnbrandXoBackupRepositoryBenchmarksInner>? benchmarks;
  @override
  final bool? enabled;
  @override
  final BuiltMap<String, JsonObject?>? error;
  @override
  final String href;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? options;
  @override
  final String? proxy;
  @override
  final String? url;

  factory _$WithHrefPartialUnbrandXoBackupRepository(
          [void Function(WithHrefPartialUnbrandXoBackupRepositoryBuilder)?
              updates]) =>
      (WithHrefPartialUnbrandXoBackupRepositoryBuilder()..update(updates))
          ._build();

  _$WithHrefPartialUnbrandXoBackupRepository._(
      {this.benchmarks,
      this.enabled,
      this.error,
      required this.href,
      this.id,
      this.name,
      this.options,
      this.proxy,
      this.url})
      : super._();
  @override
  WithHrefPartialUnbrandXoBackupRepository rebuild(
          void Function(WithHrefPartialUnbrandXoBackupRepositoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoBackupRepositoryBuilder toBuilder() =>
      WithHrefPartialUnbrandXoBackupRepositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoBackupRepository &&
        benchmarks == other.benchmarks &&
        enabled == other.enabled &&
        error == other.error &&
        href == other.href &&
        id == other.id &&
        name == other.name &&
        options == other.options &&
        proxy == other.proxy &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, benchmarks.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, proxy.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WithHrefPartialUnbrandXoBackupRepository')
          ..add('benchmarks', benchmarks)
          ..add('enabled', enabled)
          ..add('error', error)
          ..add('href', href)
          ..add('id', id)
          ..add('name', name)
          ..add('options', options)
          ..add('proxy', proxy)
          ..add('url', url))
        .toString();
  }
}

class WithHrefPartialUnbrandXoBackupRepositoryBuilder
    implements
        Builder<WithHrefPartialUnbrandXoBackupRepository,
            WithHrefPartialUnbrandXoBackupRepositoryBuilder> {
  _$WithHrefPartialUnbrandXoBackupRepository? _$v;

  ListBuilder<PartialUnbrandXoBackupRepositoryBenchmarksInner>? _benchmarks;
  ListBuilder<PartialUnbrandXoBackupRepositoryBenchmarksInner> get benchmarks =>
      _$this._benchmarks ??=
          ListBuilder<PartialUnbrandXoBackupRepositoryBenchmarksInner>();
  set benchmarks(
          ListBuilder<PartialUnbrandXoBackupRepositoryBenchmarksInner>?
              benchmarks) =>
      _$this._benchmarks = benchmarks;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  MapBuilder<String, JsonObject?>? _error;
  MapBuilder<String, JsonObject?> get error =>
      _$this._error ??= MapBuilder<String, JsonObject?>();
  set error(MapBuilder<String, JsonObject?>? error) => _$this._error = error;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _options;
  String? get options => _$this._options;
  set options(String? options) => _$this._options = options;

  String? _proxy;
  String? get proxy => _$this._proxy;
  set proxy(String? proxy) => _$this._proxy = proxy;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  WithHrefPartialUnbrandXoBackupRepositoryBuilder() {
    WithHrefPartialUnbrandXoBackupRepository._defaults(this);
  }

  WithHrefPartialUnbrandXoBackupRepositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _benchmarks = $v.benchmarks?.toBuilder();
      _enabled = $v.enabled;
      _error = $v.error?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _name = $v.name;
      _options = $v.options;
      _proxy = $v.proxy;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandXoBackupRepository other) {
    _$v = other as _$WithHrefPartialUnbrandXoBackupRepository;
  }

  @override
  void update(
      void Function(WithHrefPartialUnbrandXoBackupRepositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoBackupRepository build() => _build();

  _$WithHrefPartialUnbrandXoBackupRepository _build() {
    _$WithHrefPartialUnbrandXoBackupRepository _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoBackupRepository._(
            benchmarks: _benchmarks?.build(),
            enabled: enabled,
            error: _error?.build(),
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoBackupRepository', 'href'),
            id: id,
            name: name,
            options: options,
            proxy: proxy,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'benchmarks';
        _benchmarks?.build();

        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WithHrefPartialUnbrandXoBackupRepository',
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
