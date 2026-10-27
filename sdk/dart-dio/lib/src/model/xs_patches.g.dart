// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xs_patches.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XsPatches extends XsPatches {
  @override
  final BuiltList<String>? conflicts;
  @override
  final String date;
  @override
  final String description;
  @override
  final String? documentationUrl;
  @override
  final String guidances;
  @override
  final String? id;
  @override
  final String name;
  @override
  final bool? paid;
  @override
  final BuiltList<String>? requirements;
  @override
  final bool? upgrade;
  @override
  final String? url;
  @override
  final String? uuid;

  factory _$XsPatches([void Function(XsPatchesBuilder)? updates]) =>
      (XsPatchesBuilder()..update(updates))._build();

  _$XsPatches._(
      {this.conflicts,
      required this.date,
      required this.description,
      this.documentationUrl,
      required this.guidances,
      this.id,
      required this.name,
      this.paid,
      this.requirements,
      this.upgrade,
      this.url,
      this.uuid})
      : super._();
  @override
  XsPatches rebuild(void Function(XsPatchesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XsPatchesBuilder toBuilder() => XsPatchesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XsPatches &&
        conflicts == other.conflicts &&
        date == other.date &&
        description == other.description &&
        documentationUrl == other.documentationUrl &&
        guidances == other.guidances &&
        id == other.id &&
        name == other.name &&
        paid == other.paid &&
        requirements == other.requirements &&
        upgrade == other.upgrade &&
        url == other.url &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conflicts.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, documentationUrl.hashCode);
    _$hash = $jc(_$hash, guidances.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, paid.hashCode);
    _$hash = $jc(_$hash, requirements.hashCode);
    _$hash = $jc(_$hash, upgrade.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XsPatches')
          ..add('conflicts', conflicts)
          ..add('date', date)
          ..add('description', description)
          ..add('documentationUrl', documentationUrl)
          ..add('guidances', guidances)
          ..add('id', id)
          ..add('name', name)
          ..add('paid', paid)
          ..add('requirements', requirements)
          ..add('upgrade', upgrade)
          ..add('url', url)
          ..add('uuid', uuid))
        .toString();
  }
}

class XsPatchesBuilder implements Builder<XsPatches, XsPatchesBuilder> {
  _$XsPatches? _$v;

  ListBuilder<String>? _conflicts;
  ListBuilder<String> get conflicts =>
      _$this._conflicts ??= ListBuilder<String>();
  set conflicts(ListBuilder<String>? conflicts) =>
      _$this._conflicts = conflicts;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _documentationUrl;
  String? get documentationUrl => _$this._documentationUrl;
  set documentationUrl(String? documentationUrl) =>
      _$this._documentationUrl = documentationUrl;

  String? _guidances;
  String? get guidances => _$this._guidances;
  set guidances(String? guidances) => _$this._guidances = guidances;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _paid;
  bool? get paid => _$this._paid;
  set paid(bool? paid) => _$this._paid = paid;

  ListBuilder<String>? _requirements;
  ListBuilder<String> get requirements =>
      _$this._requirements ??= ListBuilder<String>();
  set requirements(ListBuilder<String>? requirements) =>
      _$this._requirements = requirements;

  bool? _upgrade;
  bool? get upgrade => _$this._upgrade;
  set upgrade(bool? upgrade) => _$this._upgrade = upgrade;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  XsPatchesBuilder() {
    XsPatches._defaults(this);
  }

  XsPatchesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conflicts = $v.conflicts?.toBuilder();
      _date = $v.date;
      _description = $v.description;
      _documentationUrl = $v.documentationUrl;
      _guidances = $v.guidances;
      _id = $v.id;
      _name = $v.name;
      _paid = $v.paid;
      _requirements = $v.requirements?.toBuilder();
      _upgrade = $v.upgrade;
      _url = $v.url;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XsPatches other) {
    _$v = other as _$XsPatches;
  }

  @override
  void update(void Function(XsPatchesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XsPatches build() => _build();

  _$XsPatches _build() {
    _$XsPatches _$result;
    try {
      _$result = _$v ??
          _$XsPatches._(
            conflicts: _conflicts?.build(),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'XsPatches', 'date'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'XsPatches', 'description'),
            documentationUrl: documentationUrl,
            guidances: BuiltValueNullFieldError.checkNotNull(
                guidances, r'XsPatches', 'guidances'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'XsPatches', 'name'),
            paid: paid,
            requirements: _requirements?.build(),
            upgrade: upgrade,
            url: url,
            uuid: uuid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conflicts';
        _conflicts?.build();

        _$failedField = 'requirements';
        _requirements?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XsPatches', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
