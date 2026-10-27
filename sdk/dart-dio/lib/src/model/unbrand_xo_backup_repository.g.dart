// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_backup_repository.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandXoBackupRepository extends UnbrandXoBackupRepository {
  @override
  final BuiltList<PartialUnbrandXoBackupRepositoryBenchmarksInner>? benchmarks;
  @override
  final bool enabled;
  @override
  final BuiltMap<String, JsonObject?>? error;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? options;
  @override
  final String? proxy;
  @override
  final String url;

  factory _$UnbrandXoBackupRepository(
          [void Function(UnbrandXoBackupRepositoryBuilder)? updates]) =>
      (UnbrandXoBackupRepositoryBuilder()..update(updates))._build();

  _$UnbrandXoBackupRepository._(
      {this.benchmarks,
      required this.enabled,
      this.error,
      required this.id,
      required this.name,
      this.options,
      this.proxy,
      required this.url})
      : super._();
  @override
  UnbrandXoBackupRepository rebuild(
          void Function(UnbrandXoBackupRepositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoBackupRepositoryBuilder toBuilder() =>
      UnbrandXoBackupRepositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoBackupRepository &&
        benchmarks == other.benchmarks &&
        enabled == other.enabled &&
        error == other.error &&
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
    return (newBuiltValueToStringHelper(r'UnbrandXoBackupRepository')
          ..add('benchmarks', benchmarks)
          ..add('enabled', enabled)
          ..add('error', error)
          ..add('id', id)
          ..add('name', name)
          ..add('options', options)
          ..add('proxy', proxy)
          ..add('url', url))
        .toString();
  }
}

class UnbrandXoBackupRepositoryBuilder
    implements
        Builder<UnbrandXoBackupRepository, UnbrandXoBackupRepositoryBuilder> {
  _$UnbrandXoBackupRepository? _$v;

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

  UnbrandXoBackupRepositoryBuilder() {
    UnbrandXoBackupRepository._defaults(this);
  }

  UnbrandXoBackupRepositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _benchmarks = $v.benchmarks?.toBuilder();
      _enabled = $v.enabled;
      _error = $v.error?.toBuilder();
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
  void replace(UnbrandXoBackupRepository other) {
    _$v = other as _$UnbrandXoBackupRepository;
  }

  @override
  void update(void Function(UnbrandXoBackupRepositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoBackupRepository build() => _build();

  _$UnbrandXoBackupRepository _build() {
    _$UnbrandXoBackupRepository _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoBackupRepository._(
            benchmarks: _benchmarks?.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'UnbrandXoBackupRepository', 'enabled'),
            error: _error?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoBackupRepository', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UnbrandXoBackupRepository', 'name'),
            options: options,
            proxy: proxy,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'UnbrandXoBackupRepository', 'url'),
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
            r'UnbrandXoBackupRepository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
