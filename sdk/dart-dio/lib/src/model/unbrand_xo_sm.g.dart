// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_sm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoSmTypeEnum _$unbrandXoSmTypeEnum_SM =
    const UnbrandXoSmTypeEnum._('SM');

UnbrandXoSmTypeEnum _$unbrandXoSmTypeEnumValueOf(String name) {
  switch (name) {
    case 'SM':
      return _$unbrandXoSmTypeEnum_SM;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoSmTypeEnum> _$unbrandXoSmTypeEnumValues =
    BuiltSet<UnbrandXoSmTypeEnum>(const <UnbrandXoSmTypeEnum>[
  _$unbrandXoSmTypeEnum_SM,
]);

Serializer<UnbrandXoSmTypeEnum> _$unbrandXoSmTypeEnumSerializer =
    _$UnbrandXoSmTypeEnumSerializer();

class _$UnbrandXoSmTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoSmTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SM': 'SM',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SM': 'SM',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandXoSmTypeEnum];
  @override
  final String wireName = 'UnbrandXoSmTypeEnum';

  @override
  Object serialize(Serializers serializers, UnbrandXoSmTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandXoSmTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandXoSmTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandXoSm extends UnbrandXoSm {
  @override
  final String dollarPool;
  @override
  final String dollarPoolId;
  @override
  final String sMType;
  @override
  final String xapiRef;
  @override
  final JsonObject configuration;
  @override
  final String driverFilename;
  @override
  final JsonObject features;
  @override
  final String id;
  @override
  final String nameDescription;
  @override
  final String nameLabel;
  @override
  final BuiltList<String> requiredClusterStack;
  @override
  final BuiltList<String> supportedImageFormats;
  @override
  final UnbrandXoSmTypeEnum type;
  @override
  final String uuid;
  @override
  final String vendor;

  factory _$UnbrandXoSm([void Function(UnbrandXoSmBuilder)? updates]) =>
      (UnbrandXoSmBuilder()..update(updates))._build();

  _$UnbrandXoSm._(
      {required this.dollarPool,
      required this.dollarPoolId,
      required this.sMType,
      required this.xapiRef,
      required this.configuration,
      required this.driverFilename,
      required this.features,
      required this.id,
      required this.nameDescription,
      required this.nameLabel,
      required this.requiredClusterStack,
      required this.supportedImageFormats,
      required this.type,
      required this.uuid,
      required this.vendor})
      : super._();
  @override
  UnbrandXoSm rebuild(void Function(UnbrandXoSmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoSmBuilder toBuilder() => UnbrandXoSmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoSm &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        sMType == other.sMType &&
        xapiRef == other.xapiRef &&
        configuration == other.configuration &&
        driverFilename == other.driverFilename &&
        features == other.features &&
        id == other.id &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        requiredClusterStack == other.requiredClusterStack &&
        supportedImageFormats == other.supportedImageFormats &&
        type == other.type &&
        uuid == other.uuid &&
        vendor == other.vendor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, sMType.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, driverFilename.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, requiredClusterStack.hashCode);
    _$hash = $jc(_$hash, supportedImageFormats.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, vendor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandXoSm')
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('sMType', sMType)
          ..add('xapiRef', xapiRef)
          ..add('configuration', configuration)
          ..add('driverFilename', driverFilename)
          ..add('features', features)
          ..add('id', id)
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('requiredClusterStack', requiredClusterStack)
          ..add('supportedImageFormats', supportedImageFormats)
          ..add('type', type)
          ..add('uuid', uuid)
          ..add('vendor', vendor))
        .toString();
  }
}

class UnbrandXoSmBuilder implements Builder<UnbrandXoSm, UnbrandXoSmBuilder> {
  _$UnbrandXoSm? _$v;

  String? _dollarPool;
  String? get dollarPool => _$this._dollarPool;
  set dollarPool(String? dollarPool) => _$this._dollarPool = dollarPool;

  String? _dollarPoolId;
  String? get dollarPoolId => _$this._dollarPoolId;
  set dollarPoolId(String? dollarPoolId) => _$this._dollarPoolId = dollarPoolId;

  String? _sMType;
  String? get sMType => _$this._sMType;
  set sMType(String? sMType) => _$this._sMType = sMType;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  JsonObject? _configuration;
  JsonObject? get configuration => _$this._configuration;
  set configuration(JsonObject? configuration) =>
      _$this._configuration = configuration;

  String? _driverFilename;
  String? get driverFilename => _$this._driverFilename;
  set driverFilename(String? driverFilename) =>
      _$this._driverFilename = driverFilename;

  JsonObject? _features;
  JsonObject? get features => _$this._features;
  set features(JsonObject? features) => _$this._features = features;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _nameDescription;
  String? get nameDescription => _$this._nameDescription;
  set nameDescription(String? nameDescription) =>
      _$this._nameDescription = nameDescription;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  ListBuilder<String>? _requiredClusterStack;
  ListBuilder<String> get requiredClusterStack =>
      _$this._requiredClusterStack ??= ListBuilder<String>();
  set requiredClusterStack(ListBuilder<String>? requiredClusterStack) =>
      _$this._requiredClusterStack = requiredClusterStack;

  ListBuilder<String>? _supportedImageFormats;
  ListBuilder<String> get supportedImageFormats =>
      _$this._supportedImageFormats ??= ListBuilder<String>();
  set supportedImageFormats(ListBuilder<String>? supportedImageFormats) =>
      _$this._supportedImageFormats = supportedImageFormats;

  UnbrandXoSmTypeEnum? _type;
  UnbrandXoSmTypeEnum? get type => _$this._type;
  set type(UnbrandXoSmTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _vendor;
  String? get vendor => _$this._vendor;
  set vendor(String? vendor) => _$this._vendor = vendor;

  UnbrandXoSmBuilder() {
    UnbrandXoSm._defaults(this);
  }

  UnbrandXoSmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _sMType = $v.sMType;
      _xapiRef = $v.xapiRef;
      _configuration = $v.configuration;
      _driverFilename = $v.driverFilename;
      _features = $v.features;
      _id = $v.id;
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _requiredClusterStack = $v.requiredClusterStack.toBuilder();
      _supportedImageFormats = $v.supportedImageFormats.toBuilder();
      _type = $v.type;
      _uuid = $v.uuid;
      _vendor = $v.vendor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoSm other) {
    _$v = other as _$UnbrandXoSm;
  }

  @override
  void update(void Function(UnbrandXoSmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoSm build() => _build();

  _$UnbrandXoSm _build() {
    _$UnbrandXoSm _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoSm._(
            dollarPool: BuiltValueNullFieldError.checkNotNull(
                dollarPool, r'UnbrandXoSm', 'dollarPool'),
            dollarPoolId: BuiltValueNullFieldError.checkNotNull(
                dollarPoolId, r'UnbrandXoSm', 'dollarPoolId'),
            sMType: BuiltValueNullFieldError.checkNotNull(
                sMType, r'UnbrandXoSm', 'sMType'),
            xapiRef: BuiltValueNullFieldError.checkNotNull(
                xapiRef, r'UnbrandXoSm', 'xapiRef'),
            configuration: BuiltValueNullFieldError.checkNotNull(
                configuration, r'UnbrandXoSm', 'configuration'),
            driverFilename: BuiltValueNullFieldError.checkNotNull(
                driverFilename, r'UnbrandXoSm', 'driverFilename'),
            features: BuiltValueNullFieldError.checkNotNull(
                features, r'UnbrandXoSm', 'features'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'UnbrandXoSm', 'id'),
            nameDescription: BuiltValueNullFieldError.checkNotNull(
                nameDescription, r'UnbrandXoSm', 'nameDescription'),
            nameLabel: BuiltValueNullFieldError.checkNotNull(
                nameLabel, r'UnbrandXoSm', 'nameLabel'),
            requiredClusterStack: requiredClusterStack.build(),
            supportedImageFormats: supportedImageFormats.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandXoSm', 'type'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UnbrandXoSm', 'uuid'),
            vendor: BuiltValueNullFieldError.checkNotNull(
                vendor, r'UnbrandXoSm', 'vendor'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requiredClusterStack';
        requiredClusterStack.build();
        _$failedField = 'supportedImageFormats';
        supportedImageFormats.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoSm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
