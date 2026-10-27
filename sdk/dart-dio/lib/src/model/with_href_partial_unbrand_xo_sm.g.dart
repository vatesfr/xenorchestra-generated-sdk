// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_sm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoSmTypeEnum
    _$withHrefPartialUnbrandXoSmTypeEnum_SM =
    const WithHrefPartialUnbrandXoSmTypeEnum._('SM');

WithHrefPartialUnbrandXoSmTypeEnum _$withHrefPartialUnbrandXoSmTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'SM':
      return _$withHrefPartialUnbrandXoSmTypeEnum_SM;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoSmTypeEnum>
    _$withHrefPartialUnbrandXoSmTypeEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoSmTypeEnum>(const <WithHrefPartialUnbrandXoSmTypeEnum>[
  _$withHrefPartialUnbrandXoSmTypeEnum_SM,
]);

Serializer<WithHrefPartialUnbrandXoSmTypeEnum>
    _$withHrefPartialUnbrandXoSmTypeEnumSerializer =
    _$WithHrefPartialUnbrandXoSmTypeEnumSerializer();

class _$WithHrefPartialUnbrandXoSmTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoSmTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SM': 'SM',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SM': 'SM',
  };

  @override
  final Iterable<Type> types = const <Type>[WithHrefPartialUnbrandXoSmTypeEnum];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoSmTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WithHrefPartialUnbrandXoSmTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithHrefPartialUnbrandXoSmTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithHrefPartialUnbrandXoSmTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithHrefPartialUnbrandXoSm extends WithHrefPartialUnbrandXoSm {
  @override
  final String? dollarPool;
  @override
  final String? dollarPoolId;
  @override
  final String? sMType;
  @override
  final String? xapiRef;
  @override
  final JsonObject? configuration;
  @override
  final String? driverFilename;
  @override
  final JsonObject? features;
  @override
  final String href;
  @override
  final String? id;
  @override
  final String? nameDescription;
  @override
  final String? nameLabel;
  @override
  final BuiltList<String>? requiredClusterStack;
  @override
  final BuiltList<String>? supportedImageFormats;
  @override
  final WithHrefPartialUnbrandXoSmTypeEnum? type;
  @override
  final String? uuid;
  @override
  final String? vendor;

  factory _$WithHrefPartialUnbrandXoSm(
          [void Function(WithHrefPartialUnbrandXoSmBuilder)? updates]) =>
      (WithHrefPartialUnbrandXoSmBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoSm._(
      {this.dollarPool,
      this.dollarPoolId,
      this.sMType,
      this.xapiRef,
      this.configuration,
      this.driverFilename,
      this.features,
      required this.href,
      this.id,
      this.nameDescription,
      this.nameLabel,
      this.requiredClusterStack,
      this.supportedImageFormats,
      this.type,
      this.uuid,
      this.vendor})
      : super._();
  @override
  WithHrefPartialUnbrandXoSm rebuild(
          void Function(WithHrefPartialUnbrandXoSmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoSmBuilder toBuilder() =>
      WithHrefPartialUnbrandXoSmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoSm &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        sMType == other.sMType &&
        xapiRef == other.xapiRef &&
        configuration == other.configuration &&
        driverFilename == other.driverFilename &&
        features == other.features &&
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
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
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoSm')
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('sMType', sMType)
          ..add('xapiRef', xapiRef)
          ..add('configuration', configuration)
          ..add('driverFilename', driverFilename)
          ..add('features', features)
          ..add('href', href)
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

class WithHrefPartialUnbrandXoSmBuilder
    implements
        Builder<WithHrefPartialUnbrandXoSm, WithHrefPartialUnbrandXoSmBuilder> {
  _$WithHrefPartialUnbrandXoSm? _$v;

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

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

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

  WithHrefPartialUnbrandXoSmTypeEnum? _type;
  WithHrefPartialUnbrandXoSmTypeEnum? get type => _$this._type;
  set type(WithHrefPartialUnbrandXoSmTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _vendor;
  String? get vendor => _$this._vendor;
  set vendor(String? vendor) => _$this._vendor = vendor;

  WithHrefPartialUnbrandXoSmBuilder() {
    WithHrefPartialUnbrandXoSm._defaults(this);
  }

  WithHrefPartialUnbrandXoSmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _sMType = $v.sMType;
      _xapiRef = $v.xapiRef;
      _configuration = $v.configuration;
      _driverFilename = $v.driverFilename;
      _features = $v.features;
      _href = $v.href;
      _id = $v.id;
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _requiredClusterStack = $v.requiredClusterStack?.toBuilder();
      _supportedImageFormats = $v.supportedImageFormats?.toBuilder();
      _type = $v.type;
      _uuid = $v.uuid;
      _vendor = $v.vendor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandXoSm other) {
    _$v = other as _$WithHrefPartialUnbrandXoSm;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandXoSmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoSm build() => _build();

  _$WithHrefPartialUnbrandXoSm _build() {
    _$WithHrefPartialUnbrandXoSm _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoSm._(
            dollarPool: dollarPool,
            dollarPoolId: dollarPoolId,
            sMType: sMType,
            xapiRef: xapiRef,
            configuration: configuration,
            driverFilename: driverFilename,
            features: features,
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoSm', 'href'),
            id: id,
            nameDescription: nameDescription,
            nameLabel: nameLabel,
            requiredClusterStack: _requiredClusterStack?.build(),
            supportedImageFormats: _supportedImageFormats?.build(),
            type: type,
            uuid: uuid,
            vendor: vendor,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requiredClusterStack';
        _requiredClusterStack?.build();
        _$failedField = 'supportedImageFormats';
        _supportedImageFormats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WithHrefPartialUnbrandXoSm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
