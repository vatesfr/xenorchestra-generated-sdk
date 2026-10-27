// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_vdi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoVdiTypeEnum _$unbrandXoVdiTypeEnum_VDI =
    const UnbrandXoVdiTypeEnum._('VDI');
const UnbrandXoVdiTypeEnum _$unbrandXoVdiTypeEnum_unknownDefaultOpenApi =
    const UnbrandXoVdiTypeEnum._('unknownDefaultOpenApi');

UnbrandXoVdiTypeEnum _$unbrandXoVdiTypeEnumValueOf(String name) {
  switch (name) {
    case 'VDI':
      return _$unbrandXoVdiTypeEnum_VDI;
    case 'unknownDefaultOpenApi':
      return _$unbrandXoVdiTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoVdiTypeEnum> _$unbrandXoVdiTypeEnumValues =
    BuiltSet<UnbrandXoVdiTypeEnum>(const <UnbrandXoVdiTypeEnum>[
  _$unbrandXoVdiTypeEnum_VDI,
  _$unbrandXoVdiTypeEnum_unknownDefaultOpenApi,
]);

class _$UnbrandXoVdi extends UnbrandXoVdi {
  @override
  final String dollarSR;
  @override
  final BuiltList<String> dollarVBDs;
  @override
  final String dollarPool;
  @override
  final String dollarPoolId;
  @override
  final VDITYPE vDIType;
  @override
  final String xapiRef;
  @override
  final bool? cbtEnabled;
  @override
  final double chainPhysicalUsage;
  @override
  final JsonObject currentOperations;
  @override
  final String id;
  @override
  final String? imageFormat;
  @override
  final bool missing;
  @override
  final String nameDescription;
  @override
  final String nameLabel;
  @override
  final JsonObject otherConfig;
  @override
  final String? parent;
  @override
  final double size;
  @override
  final BuiltList<String> snapshots;
  @override
  final BuiltList<String> tags;
  @override
  final UnbrandXoVdiTypeEnum type;
  @override
  final double usage;
  @override
  final String uuid;

  factory _$UnbrandXoVdi([void Function(UnbrandXoVdiBuilder)? updates]) =>
      (UnbrandXoVdiBuilder()..update(updates))._build();

  _$UnbrandXoVdi._(
      {required this.dollarSR,
      required this.dollarVBDs,
      required this.dollarPool,
      required this.dollarPoolId,
      required this.vDIType,
      required this.xapiRef,
      this.cbtEnabled,
      required this.chainPhysicalUsage,
      required this.currentOperations,
      required this.id,
      this.imageFormat,
      required this.missing,
      required this.nameDescription,
      required this.nameLabel,
      required this.otherConfig,
      this.parent,
      required this.size,
      required this.snapshots,
      required this.tags,
      required this.type,
      required this.usage,
      required this.uuid})
      : super._();
  @override
  UnbrandXoVdi rebuild(void Function(UnbrandXoVdiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoVdiBuilder toBuilder() => UnbrandXoVdiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoVdi &&
        dollarSR == other.dollarSR &&
        dollarVBDs == other.dollarVBDs &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        vDIType == other.vDIType &&
        xapiRef == other.xapiRef &&
        cbtEnabled == other.cbtEnabled &&
        chainPhysicalUsage == other.chainPhysicalUsage &&
        currentOperations == other.currentOperations &&
        id == other.id &&
        imageFormat == other.imageFormat &&
        missing == other.missing &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        otherConfig == other.otherConfig &&
        parent == other.parent &&
        size == other.size &&
        snapshots == other.snapshots &&
        tags == other.tags &&
        type == other.type &&
        usage == other.usage &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarSR.hashCode);
    _$hash = $jc(_$hash, dollarVBDs.hashCode);
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, vDIType.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, cbtEnabled.hashCode);
    _$hash = $jc(_$hash, chainPhysicalUsage.hashCode);
    _$hash = $jc(_$hash, currentOperations.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, imageFormat.hashCode);
    _$hash = $jc(_$hash, missing.hashCode);
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, otherConfig.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, snapshots.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandXoVdi')
          ..add('dollarSR', dollarSR)
          ..add('dollarVBDs', dollarVBDs)
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('vDIType', vDIType)
          ..add('xapiRef', xapiRef)
          ..add('cbtEnabled', cbtEnabled)
          ..add('chainPhysicalUsage', chainPhysicalUsage)
          ..add('currentOperations', currentOperations)
          ..add('id', id)
          ..add('imageFormat', imageFormat)
          ..add('missing', missing)
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('otherConfig', otherConfig)
          ..add('parent', parent)
          ..add('size', size)
          ..add('snapshots', snapshots)
          ..add('tags', tags)
          ..add('type', type)
          ..add('usage', usage)
          ..add('uuid', uuid))
        .toString();
  }
}

class UnbrandXoVdiBuilder
    implements Builder<UnbrandXoVdi, UnbrandXoVdiBuilder> {
  _$UnbrandXoVdi? _$v;

  String? _dollarSR;
  String? get dollarSR => _$this._dollarSR;
  set dollarSR(String? dollarSR) => _$this._dollarSR = dollarSR;

  ListBuilder<String>? _dollarVBDs;
  ListBuilder<String> get dollarVBDs =>
      _$this._dollarVBDs ??= ListBuilder<String>();
  set dollarVBDs(ListBuilder<String>? dollarVBDs) =>
      _$this._dollarVBDs = dollarVBDs;

  String? _dollarPool;
  String? get dollarPool => _$this._dollarPool;
  set dollarPool(String? dollarPool) => _$this._dollarPool = dollarPool;

  String? _dollarPoolId;
  String? get dollarPoolId => _$this._dollarPoolId;
  set dollarPoolId(String? dollarPoolId) => _$this._dollarPoolId = dollarPoolId;

  VDITYPE? _vDIType;
  VDITYPE? get vDIType => _$this._vDIType;
  set vDIType(VDITYPE? vDIType) => _$this._vDIType = vDIType;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  bool? _cbtEnabled;
  bool? get cbtEnabled => _$this._cbtEnabled;
  set cbtEnabled(bool? cbtEnabled) => _$this._cbtEnabled = cbtEnabled;

  double? _chainPhysicalUsage;
  double? get chainPhysicalUsage => _$this._chainPhysicalUsage;
  set chainPhysicalUsage(double? chainPhysicalUsage) =>
      _$this._chainPhysicalUsage = chainPhysicalUsage;

  JsonObject? _currentOperations;
  JsonObject? get currentOperations => _$this._currentOperations;
  set currentOperations(JsonObject? currentOperations) =>
      _$this._currentOperations = currentOperations;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _imageFormat;
  String? get imageFormat => _$this._imageFormat;
  set imageFormat(String? imageFormat) => _$this._imageFormat = imageFormat;

  bool? _missing;
  bool? get missing => _$this._missing;
  set missing(bool? missing) => _$this._missing = missing;

  String? _nameDescription;
  String? get nameDescription => _$this._nameDescription;
  set nameDescription(String? nameDescription) =>
      _$this._nameDescription = nameDescription;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  JsonObject? _otherConfig;
  JsonObject? get otherConfig => _$this._otherConfig;
  set otherConfig(JsonObject? otherConfig) => _$this._otherConfig = otherConfig;

  String? _parent;
  String? get parent => _$this._parent;
  set parent(String? parent) => _$this._parent = parent;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  ListBuilder<String>? _snapshots;
  ListBuilder<String> get snapshots =>
      _$this._snapshots ??= ListBuilder<String>();
  set snapshots(ListBuilder<String>? snapshots) =>
      _$this._snapshots = snapshots;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  UnbrandXoVdiTypeEnum? _type;
  UnbrandXoVdiTypeEnum? get type => _$this._type;
  set type(UnbrandXoVdiTypeEnum? type) => _$this._type = type;

  double? _usage;
  double? get usage => _$this._usage;
  set usage(double? usage) => _$this._usage = usage;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  UnbrandXoVdiBuilder() {
    UnbrandXoVdi._defaults(this);
  }

  UnbrandXoVdiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarSR = $v.dollarSR;
      _dollarVBDs = $v.dollarVBDs.toBuilder();
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _vDIType = $v.vDIType;
      _xapiRef = $v.xapiRef;
      _cbtEnabled = $v.cbtEnabled;
      _chainPhysicalUsage = $v.chainPhysicalUsage;
      _currentOperations = $v.currentOperations;
      _id = $v.id;
      _imageFormat = $v.imageFormat;
      _missing = $v.missing;
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _otherConfig = $v.otherConfig;
      _parent = $v.parent;
      _size = $v.size;
      _snapshots = $v.snapshots.toBuilder();
      _tags = $v.tags.toBuilder();
      _type = $v.type;
      _usage = $v.usage;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoVdi other) {
    _$v = other as _$UnbrandXoVdi;
  }

  @override
  void update(void Function(UnbrandXoVdiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoVdi build() => _build();

  _$UnbrandXoVdi _build() {
    _$UnbrandXoVdi _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoVdi._(
            dollarSR: BuiltValueNullFieldError.checkNotNull(
                dollarSR, r'UnbrandXoVdi', 'dollarSR'),
            dollarVBDs: dollarVBDs.build(),
            dollarPool: BuiltValueNullFieldError.checkNotNull(
                dollarPool, r'UnbrandXoVdi', 'dollarPool'),
            dollarPoolId: BuiltValueNullFieldError.checkNotNull(
                dollarPoolId, r'UnbrandXoVdi', 'dollarPoolId'),
            vDIType: BuiltValueNullFieldError.checkNotNull(
                vDIType, r'UnbrandXoVdi', 'vDIType'),
            xapiRef: BuiltValueNullFieldError.checkNotNull(
                xapiRef, r'UnbrandXoVdi', 'xapiRef'),
            cbtEnabled: cbtEnabled,
            chainPhysicalUsage: BuiltValueNullFieldError.checkNotNull(
                chainPhysicalUsage, r'UnbrandXoVdi', 'chainPhysicalUsage'),
            currentOperations: BuiltValueNullFieldError.checkNotNull(
                currentOperations, r'UnbrandXoVdi', 'currentOperations'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoVdi', 'id'),
            imageFormat: imageFormat,
            missing: BuiltValueNullFieldError.checkNotNull(
                missing, r'UnbrandXoVdi', 'missing'),
            nameDescription: BuiltValueNullFieldError.checkNotNull(
                nameDescription, r'UnbrandXoVdi', 'nameDescription'),
            nameLabel: BuiltValueNullFieldError.checkNotNull(
                nameLabel, r'UnbrandXoVdi', 'nameLabel'),
            otherConfig: BuiltValueNullFieldError.checkNotNull(
                otherConfig, r'UnbrandXoVdi', 'otherConfig'),
            parent: parent,
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'UnbrandXoVdi', 'size'),
            snapshots: snapshots.build(),
            tags: tags.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandXoVdi', 'type'),
            usage: BuiltValueNullFieldError.checkNotNull(
                usage, r'UnbrandXoVdi', 'usage'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UnbrandXoVdi', 'uuid'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dollarVBDs';
        dollarVBDs.build();

        _$failedField = 'snapshots';
        snapshots.build();
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoVdi', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
