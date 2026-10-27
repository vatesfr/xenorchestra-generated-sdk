// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xcp_patches_changelog.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XcpPatchesChangelog extends XcpPatchesChangelog {
  @override
  final String author;
  @override
  final double date;
  @override
  final String description;

  factory _$XcpPatchesChangelog(
          [void Function(XcpPatchesChangelogBuilder)? updates]) =>
      (XcpPatchesChangelogBuilder()..update(updates))._build();

  _$XcpPatchesChangelog._(
      {required this.author, required this.date, required this.description})
      : super._();
  @override
  XcpPatchesChangelog rebuild(
          void Function(XcpPatchesChangelogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XcpPatchesChangelogBuilder toBuilder() =>
      XcpPatchesChangelogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XcpPatchesChangelog &&
        author == other.author &&
        date == other.date &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XcpPatchesChangelog')
          ..add('author', author)
          ..add('date', date)
          ..add('description', description))
        .toString();
  }
}

class XcpPatchesChangelogBuilder
    implements Builder<XcpPatchesChangelog, XcpPatchesChangelogBuilder> {
  _$XcpPatchesChangelog? _$v;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  double? _date;
  double? get date => _$this._date;
  set date(double? date) => _$this._date = date;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  XcpPatchesChangelogBuilder() {
    XcpPatchesChangelog._defaults(this);
  }

  XcpPatchesChangelogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _author = $v.author;
      _date = $v.date;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XcpPatchesChangelog other) {
    _$v = other as _$XcpPatchesChangelog;
  }

  @override
  void update(void Function(XcpPatchesChangelogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XcpPatchesChangelog build() => _build();

  _$XcpPatchesChangelog _build() {
    final _$result = _$v ??
        _$XcpPatchesChangelog._(
          author: BuiltValueNullFieldError.checkNotNull(
              author, r'XcpPatchesChangelog', 'author'),
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'XcpPatchesChangelog', 'date'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'XcpPatchesChangelog', 'description'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
