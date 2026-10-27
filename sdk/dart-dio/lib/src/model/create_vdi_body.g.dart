// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_vdi_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateVdiBody extends CreateVdiBody {
  @override
  final BuiltMap<String, String>? otherConfig;
  @override
  final JsonObject? smConfig;
  @override
  final String srId;

  factory _$CreateVdiBody([void Function(CreateVdiBodyBuilder)? updates]) =>
      (CreateVdiBodyBuilder()..update(updates))._build();

  _$CreateVdiBody._({this.otherConfig, this.smConfig, required this.srId})
      : super._();
  @override
  CreateVdiBody rebuild(void Function(CreateVdiBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVdiBodyBuilder toBuilder() => CreateVdiBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVdiBody &&
        otherConfig == other.otherConfig &&
        smConfig == other.smConfig &&
        srId == other.srId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, otherConfig.hashCode);
    _$hash = $jc(_$hash, smConfig.hashCode);
    _$hash = $jc(_$hash, srId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateVdiBody')
          ..add('otherConfig', otherConfig)
          ..add('smConfig', smConfig)
          ..add('srId', srId))
        .toString();
  }
}

class CreateVdiBodyBuilder
    implements Builder<CreateVdiBody, CreateVdiBodyBuilder> {
  _$CreateVdiBody? _$v;

  MapBuilder<String, String>? _otherConfig;
  MapBuilder<String, String> get otherConfig =>
      _$this._otherConfig ??= MapBuilder<String, String>();
  set otherConfig(MapBuilder<String, String>? otherConfig) =>
      _$this._otherConfig = otherConfig;

  JsonObject? _smConfig;
  JsonObject? get smConfig => _$this._smConfig;
  set smConfig(JsonObject? smConfig) => _$this._smConfig = smConfig;

  String? _srId;
  String? get srId => _$this._srId;
  set srId(String? srId) => _$this._srId = srId;

  CreateVdiBodyBuilder() {
    CreateVdiBody._defaults(this);
  }

  CreateVdiBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otherConfig = $v.otherConfig?.toBuilder();
      _smConfig = $v.smConfig;
      _srId = $v.srId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVdiBody other) {
    _$v = other as _$CreateVdiBody;
  }

  @override
  void update(void Function(CreateVdiBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateVdiBody build() => _build();

  _$CreateVdiBody _build() {
    _$CreateVdiBody _$result;
    try {
      _$result = _$v ??
          _$CreateVdiBody._(
            otherConfig: _otherConfig?.build(),
            smConfig: smConfig,
            srId: BuiltValueNullFieldError.checkNotNull(
                srId, r'CreateVdiBody', 'srId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otherConfig';
        _otherConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateVdiBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
