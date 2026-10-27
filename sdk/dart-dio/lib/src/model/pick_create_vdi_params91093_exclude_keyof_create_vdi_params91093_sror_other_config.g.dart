// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pick_create_vdi_params91093_exclude_keyof_create_vdi_params91093_sror_other_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig
    extends PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig {
  @override
  final String? nameDescription;
  @override
  final String? nameLabel;
  @override
  final bool? readOnly;
  @override
  final bool? sharable;
  @override
  final BuiltList<String>? tags;
  @override
  final VDITYPE? type;
  @override
  final double virtualSize;
  @override
  final JsonObject? xenstoreData;

  factory _$PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig(
          [void Function(
                  PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder)?
              updates]) =>
      (PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder()
            ..update(updates))
          ._build();

  _$PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig._(
      {this.nameDescription,
      this.nameLabel,
      this.readOnly,
      this.sharable,
      this.tags,
      this.type,
      required this.virtualSize,
      this.xenstoreData})
      : super._();
  @override
  PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig rebuild(
          void Function(
                  PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder
      toBuilder() =>
          PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        readOnly == other.readOnly &&
        sharable == other.sharable &&
        tags == other.tags &&
        type == other.type &&
        virtualSize == other.virtualSize &&
        xenstoreData == other.xenstoreData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, readOnly.hashCode);
    _$hash = $jc(_$hash, sharable.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, virtualSize.hashCode);
    _$hash = $jc(_$hash, xenstoreData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig')
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('readOnly', readOnly)
          ..add('sharable', sharable)
          ..add('tags', tags)
          ..add('type', type)
          ..add('virtualSize', virtualSize)
          ..add('xenstoreData', xenstoreData))
        .toString();
  }
}

class PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder
    implements
        Builder<
            PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig,
            PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder> {
  _$PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig?
      _$v;

  String? _nameDescription;
  String? get nameDescription => _$this._nameDescription;
  set nameDescription(String? nameDescription) =>
      _$this._nameDescription = nameDescription;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  bool? _readOnly;
  bool? get readOnly => _$this._readOnly;
  set readOnly(bool? readOnly) => _$this._readOnly = readOnly;

  bool? _sharable;
  bool? get sharable => _$this._sharable;
  set sharable(bool? sharable) => _$this._sharable = sharable;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  VDITYPE? _type;
  VDITYPE? get type => _$this._type;
  set type(VDITYPE? type) => _$this._type = type;

  double? _virtualSize;
  double? get virtualSize => _$this._virtualSize;
  set virtualSize(double? virtualSize) => _$this._virtualSize = virtualSize;

  JsonObject? _xenstoreData;
  JsonObject? get xenstoreData => _$this._xenstoreData;
  set xenstoreData(JsonObject? xenstoreData) =>
      _$this._xenstoreData = xenstoreData;

  PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder() {
    PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig
        ._defaults(this);
  }

  PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _readOnly = $v.readOnly;
      _sharable = $v.sharable;
      _tags = $v.tags?.toBuilder();
      _type = $v.type;
      _virtualSize = $v.virtualSize;
      _xenstoreData = $v.xenstoreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig
          other) {
    _$v = other
        as _$PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig;
  }

  @override
  void update(
      void Function(
              PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig
      build() => _build();

  _$PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig
      _build() {
    _$PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig
        _$result;
    try {
      _$result = _$v ??
          _$PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig
              ._(
            nameDescription: nameDescription,
            nameLabel: nameLabel,
            readOnly: readOnly,
            sharable: sharable,
            tags: _tags?.build(),
            type: type,
            virtualSize: BuiltValueNullFieldError.checkNotNull(
                virtualSize,
                r'PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig',
                'virtualSize'),
            xenstoreData: xenstoreData,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig',
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
