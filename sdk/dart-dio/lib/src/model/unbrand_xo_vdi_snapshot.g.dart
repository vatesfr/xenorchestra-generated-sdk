// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_vdi_snapshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoVdiSnapshotTypeEnum _$unbrandXoVdiSnapshotTypeEnum_vDISnapshot =
    const UnbrandXoVdiSnapshotTypeEnum._('vDISnapshot');

UnbrandXoVdiSnapshotTypeEnum _$unbrandXoVdiSnapshotTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'vDISnapshot':
      return _$unbrandXoVdiSnapshotTypeEnum_vDISnapshot;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoVdiSnapshotTypeEnum>
    _$unbrandXoVdiSnapshotTypeEnumValues =
    BuiltSet<UnbrandXoVdiSnapshotTypeEnum>(const <UnbrandXoVdiSnapshotTypeEnum>[
  _$unbrandXoVdiSnapshotTypeEnum_vDISnapshot,
]);

Serializer<UnbrandXoVdiSnapshotTypeEnum>
    _$unbrandXoVdiSnapshotTypeEnumSerializer =
    _$UnbrandXoVdiSnapshotTypeEnumSerializer();

class _$UnbrandXoVdiSnapshotTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoVdiSnapshotTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vDISnapshot': 'VDI-snapshot',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VDI-snapshot': 'vDISnapshot',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandXoVdiSnapshotTypeEnum];
  @override
  final String wireName = 'UnbrandXoVdiSnapshotTypeEnum';

  @override
  Object serialize(Serializers serializers, UnbrandXoVdiSnapshotTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandXoVdiSnapshotTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandXoVdiSnapshotTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandXoVdiSnapshot extends UnbrandXoVdiSnapshot {
  @override
  final String dollarSR;
  @override
  final BuiltList<String> dollarVBDs;
  @override
  final String dollarPool;
  @override
  final String dollarPoolId;
  @override
  final String? dollarSnapshotOf;
  @override
  final VDITYPE vDIType;
  @override
  final String xapiRef;
  @override
  final bool? cbtEnabled;
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
  final double snapshotTime;
  @override
  final BuiltList<String> snapshots;
  @override
  final BuiltList<String> tags;
  @override
  final UnbrandXoVdiSnapshotTypeEnum type;
  @override
  final double usage;
  @override
  final String uuid;

  factory _$UnbrandXoVdiSnapshot(
          [void Function(UnbrandXoVdiSnapshotBuilder)? updates]) =>
      (UnbrandXoVdiSnapshotBuilder()..update(updates))._build();

  _$UnbrandXoVdiSnapshot._(
      {required this.dollarSR,
      required this.dollarVBDs,
      required this.dollarPool,
      required this.dollarPoolId,
      this.dollarSnapshotOf,
      required this.vDIType,
      required this.xapiRef,
      this.cbtEnabled,
      required this.currentOperations,
      required this.id,
      this.imageFormat,
      required this.missing,
      required this.nameDescription,
      required this.nameLabel,
      required this.otherConfig,
      this.parent,
      required this.size,
      required this.snapshotTime,
      required this.snapshots,
      required this.tags,
      required this.type,
      required this.usage,
      required this.uuid})
      : super._();
  @override
  UnbrandXoVdiSnapshot rebuild(
          void Function(UnbrandXoVdiSnapshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoVdiSnapshotBuilder toBuilder() =>
      UnbrandXoVdiSnapshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoVdiSnapshot &&
        dollarSR == other.dollarSR &&
        dollarVBDs == other.dollarVBDs &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        dollarSnapshotOf == other.dollarSnapshotOf &&
        vDIType == other.vDIType &&
        xapiRef == other.xapiRef &&
        cbtEnabled == other.cbtEnabled &&
        currentOperations == other.currentOperations &&
        id == other.id &&
        imageFormat == other.imageFormat &&
        missing == other.missing &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        otherConfig == other.otherConfig &&
        parent == other.parent &&
        size == other.size &&
        snapshotTime == other.snapshotTime &&
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
    _$hash = $jc(_$hash, dollarSnapshotOf.hashCode);
    _$hash = $jc(_$hash, vDIType.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, cbtEnabled.hashCode);
    _$hash = $jc(_$hash, currentOperations.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, imageFormat.hashCode);
    _$hash = $jc(_$hash, missing.hashCode);
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, otherConfig.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, snapshotTime.hashCode);
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
    return (newBuiltValueToStringHelper(r'UnbrandXoVdiSnapshot')
          ..add('dollarSR', dollarSR)
          ..add('dollarVBDs', dollarVBDs)
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('dollarSnapshotOf', dollarSnapshotOf)
          ..add('vDIType', vDIType)
          ..add('xapiRef', xapiRef)
          ..add('cbtEnabled', cbtEnabled)
          ..add('currentOperations', currentOperations)
          ..add('id', id)
          ..add('imageFormat', imageFormat)
          ..add('missing', missing)
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('otherConfig', otherConfig)
          ..add('parent', parent)
          ..add('size', size)
          ..add('snapshotTime', snapshotTime)
          ..add('snapshots', snapshots)
          ..add('tags', tags)
          ..add('type', type)
          ..add('usage', usage)
          ..add('uuid', uuid))
        .toString();
  }
}

class UnbrandXoVdiSnapshotBuilder
    implements Builder<UnbrandXoVdiSnapshot, UnbrandXoVdiSnapshotBuilder> {
  _$UnbrandXoVdiSnapshot? _$v;

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

  String? _dollarSnapshotOf;
  String? get dollarSnapshotOf => _$this._dollarSnapshotOf;
  set dollarSnapshotOf(String? dollarSnapshotOf) =>
      _$this._dollarSnapshotOf = dollarSnapshotOf;

  VDITYPE? _vDIType;
  VDITYPE? get vDIType => _$this._vDIType;
  set vDIType(VDITYPE? vDIType) => _$this._vDIType = vDIType;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  bool? _cbtEnabled;
  bool? get cbtEnabled => _$this._cbtEnabled;
  set cbtEnabled(bool? cbtEnabled) => _$this._cbtEnabled = cbtEnabled;

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

  double? _snapshotTime;
  double? get snapshotTime => _$this._snapshotTime;
  set snapshotTime(double? snapshotTime) => _$this._snapshotTime = snapshotTime;

  ListBuilder<String>? _snapshots;
  ListBuilder<String> get snapshots =>
      _$this._snapshots ??= ListBuilder<String>();
  set snapshots(ListBuilder<String>? snapshots) =>
      _$this._snapshots = snapshots;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  UnbrandXoVdiSnapshotTypeEnum? _type;
  UnbrandXoVdiSnapshotTypeEnum? get type => _$this._type;
  set type(UnbrandXoVdiSnapshotTypeEnum? type) => _$this._type = type;

  double? _usage;
  double? get usage => _$this._usage;
  set usage(double? usage) => _$this._usage = usage;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  UnbrandXoVdiSnapshotBuilder() {
    UnbrandXoVdiSnapshot._defaults(this);
  }

  UnbrandXoVdiSnapshotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarSR = $v.dollarSR;
      _dollarVBDs = $v.dollarVBDs.toBuilder();
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _dollarSnapshotOf = $v.dollarSnapshotOf;
      _vDIType = $v.vDIType;
      _xapiRef = $v.xapiRef;
      _cbtEnabled = $v.cbtEnabled;
      _currentOperations = $v.currentOperations;
      _id = $v.id;
      _imageFormat = $v.imageFormat;
      _missing = $v.missing;
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _otherConfig = $v.otherConfig;
      _parent = $v.parent;
      _size = $v.size;
      _snapshotTime = $v.snapshotTime;
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
  void replace(UnbrandXoVdiSnapshot other) {
    _$v = other as _$UnbrandXoVdiSnapshot;
  }

  @override
  void update(void Function(UnbrandXoVdiSnapshotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoVdiSnapshot build() => _build();

  _$UnbrandXoVdiSnapshot _build() {
    _$UnbrandXoVdiSnapshot _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoVdiSnapshot._(
            dollarSR: BuiltValueNullFieldError.checkNotNull(
                dollarSR, r'UnbrandXoVdiSnapshot', 'dollarSR'),
            dollarVBDs: dollarVBDs.build(),
            dollarPool: BuiltValueNullFieldError.checkNotNull(
                dollarPool, r'UnbrandXoVdiSnapshot', 'dollarPool'),
            dollarPoolId: BuiltValueNullFieldError.checkNotNull(
                dollarPoolId, r'UnbrandXoVdiSnapshot', 'dollarPoolId'),
            dollarSnapshotOf: dollarSnapshotOf,
            vDIType: BuiltValueNullFieldError.checkNotNull(
                vDIType, r'UnbrandXoVdiSnapshot', 'vDIType'),
            xapiRef: BuiltValueNullFieldError.checkNotNull(
                xapiRef, r'UnbrandXoVdiSnapshot', 'xapiRef'),
            cbtEnabled: cbtEnabled,
            currentOperations: BuiltValueNullFieldError.checkNotNull(
                currentOperations,
                r'UnbrandXoVdiSnapshot',
                'currentOperations'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoVdiSnapshot', 'id'),
            imageFormat: imageFormat,
            missing: BuiltValueNullFieldError.checkNotNull(
                missing, r'UnbrandXoVdiSnapshot', 'missing'),
            nameDescription: BuiltValueNullFieldError.checkNotNull(
                nameDescription, r'UnbrandXoVdiSnapshot', 'nameDescription'),
            nameLabel: BuiltValueNullFieldError.checkNotNull(
                nameLabel, r'UnbrandXoVdiSnapshot', 'nameLabel'),
            otherConfig: BuiltValueNullFieldError.checkNotNull(
                otherConfig, r'UnbrandXoVdiSnapshot', 'otherConfig'),
            parent: parent,
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'UnbrandXoVdiSnapshot', 'size'),
            snapshotTime: BuiltValueNullFieldError.checkNotNull(
                snapshotTime, r'UnbrandXoVdiSnapshot', 'snapshotTime'),
            snapshots: snapshots.build(),
            tags: tags.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandXoVdiSnapshot', 'type'),
            usage: BuiltValueNullFieldError.checkNotNull(
                usage, r'UnbrandXoVdiSnapshot', 'usage'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UnbrandXoVdiSnapshot', 'uuid'),
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
            r'UnbrandXoVdiSnapshot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
