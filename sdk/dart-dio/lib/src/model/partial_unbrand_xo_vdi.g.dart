// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_vdi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoVdiTypeEnum _$partialUnbrandXoVdiTypeEnum_VDI =
    const PartialUnbrandXoVdiTypeEnum._('VDI');

PartialUnbrandXoVdiTypeEnum _$partialUnbrandXoVdiTypeEnumValueOf(String name) {
  switch (name) {
    case 'VDI':
      return _$partialUnbrandXoVdiTypeEnum_VDI;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoVdiTypeEnum>
    _$partialUnbrandXoVdiTypeEnumValues =
    BuiltSet<PartialUnbrandXoVdiTypeEnum>(const <PartialUnbrandXoVdiTypeEnum>[
  _$partialUnbrandXoVdiTypeEnum_VDI,
]);

Serializer<PartialUnbrandXoVdiTypeEnum>
    _$partialUnbrandXoVdiTypeEnumSerializer =
    _$PartialUnbrandXoVdiTypeEnumSerializer();

class _$PartialUnbrandXoVdiTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVdiTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'VDI': 'VDI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VDI': 'VDI',
  };

  @override
  final Iterable<Type> types = const <Type>[PartialUnbrandXoVdiTypeEnum];
  @override
  final String wireName = 'PartialUnbrandXoVdiTypeEnum';

  @override
  Object serialize(Serializers serializers, PartialUnbrandXoVdiTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoVdiTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoVdiTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoVdi extends PartialUnbrandXoVdi {
  @override
  final String? dollarSR;
  @override
  final BuiltList<String>? dollarVBDs;
  @override
  final String? dollarPool;
  @override
  final String? dollarPoolId;
  @override
  final VDITYPE? vDIType;
  @override
  final String? xapiRef;
  @override
  final bool? cbtEnabled;
  @override
  final double? chainPhysicalUsage;
  @override
  final JsonObject? currentOperations;
  @override
  final String? id;
  @override
  final String? imageFormat;
  @override
  final bool? missing;
  @override
  final String? nameDescription;
  @override
  final String? nameLabel;
  @override
  final JsonObject? otherConfig;
  @override
  final String? parent;
  @override
  final double? size;
  @override
  final BuiltList<String>? snapshots;
  @override
  final BuiltList<String>? tags;
  @override
  final PartialUnbrandXoVdiTypeEnum? type;
  @override
  final double? usage;
  @override
  final String? uuid;

  factory _$PartialUnbrandXoVdi(
          [void Function(PartialUnbrandXoVdiBuilder)? updates]) =>
      (PartialUnbrandXoVdiBuilder()..update(updates))._build();

  _$PartialUnbrandXoVdi._(
      {this.dollarSR,
      this.dollarVBDs,
      this.dollarPool,
      this.dollarPoolId,
      this.vDIType,
      this.xapiRef,
      this.cbtEnabled,
      this.chainPhysicalUsage,
      this.currentOperations,
      this.id,
      this.imageFormat,
      this.missing,
      this.nameDescription,
      this.nameLabel,
      this.otherConfig,
      this.parent,
      this.size,
      this.snapshots,
      this.tags,
      this.type,
      this.usage,
      this.uuid})
      : super._();
  @override
  PartialUnbrandXoVdi rebuild(
          void Function(PartialUnbrandXoVdiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoVdiBuilder toBuilder() =>
      PartialUnbrandXoVdiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoVdi &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoVdi')
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

class PartialUnbrandXoVdiBuilder
    implements Builder<PartialUnbrandXoVdi, PartialUnbrandXoVdiBuilder> {
  _$PartialUnbrandXoVdi? _$v;

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

  PartialUnbrandXoVdiTypeEnum? _type;
  PartialUnbrandXoVdiTypeEnum? get type => _$this._type;
  set type(PartialUnbrandXoVdiTypeEnum? type) => _$this._type = type;

  double? _usage;
  double? get usage => _$this._usage;
  set usage(double? usage) => _$this._usage = usage;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PartialUnbrandXoVdiBuilder() {
    PartialUnbrandXoVdi._defaults(this);
  }

  PartialUnbrandXoVdiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarSR = $v.dollarSR;
      _dollarVBDs = $v.dollarVBDs?.toBuilder();
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
      _snapshots = $v.snapshots?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _type = $v.type;
      _usage = $v.usage;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoVdi other) {
    _$v = other as _$PartialUnbrandXoVdi;
  }

  @override
  void update(void Function(PartialUnbrandXoVdiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoVdi build() => _build();

  _$PartialUnbrandXoVdi _build() {
    _$PartialUnbrandXoVdi _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoVdi._(
            dollarSR: dollarSR,
            dollarVBDs: _dollarVBDs?.build(),
            dollarPool: dollarPool,
            dollarPoolId: dollarPoolId,
            vDIType: vDIType,
            xapiRef: xapiRef,
            cbtEnabled: cbtEnabled,
            chainPhysicalUsage: chainPhysicalUsage,
            currentOperations: currentOperations,
            id: id,
            imageFormat: imageFormat,
            missing: missing,
            nameDescription: nameDescription,
            nameLabel: nameLabel,
            otherConfig: otherConfig,
            parent: parent,
            size: size,
            snapshots: _snapshots?.build(),
            tags: _tags?.build(),
            type: type,
            usage: usage,
            uuid: uuid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dollarVBDs';
        _dollarVBDs?.build();

        _$failedField = 'snapshots';
        _snapshots?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoVdi', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
