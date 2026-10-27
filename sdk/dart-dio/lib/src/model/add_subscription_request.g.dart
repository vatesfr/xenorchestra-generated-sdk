// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_subscription_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddSubscriptionRequest extends AddSubscriptionRequest {
  @override
  final XoListenerType collection;
  @override
  final JsonObject? fields;

  factory _$AddSubscriptionRequest(
          [void Function(AddSubscriptionRequestBuilder)? updates]) =>
      (AddSubscriptionRequestBuilder()..update(updates))._build();

  _$AddSubscriptionRequest._({required this.collection, this.fields})
      : super._();
  @override
  AddSubscriptionRequest rebuild(
          void Function(AddSubscriptionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddSubscriptionRequestBuilder toBuilder() =>
      AddSubscriptionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddSubscriptionRequest &&
        collection == other.collection &&
        fields == other.fields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, collection.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddSubscriptionRequest')
          ..add('collection', collection)
          ..add('fields', fields))
        .toString();
  }
}

class AddSubscriptionRequestBuilder
    implements Builder<AddSubscriptionRequest, AddSubscriptionRequestBuilder> {
  _$AddSubscriptionRequest? _$v;

  XoListenerType? _collection;
  XoListenerType? get collection => _$this._collection;
  set collection(XoListenerType? collection) => _$this._collection = collection;

  JsonObject? _fields;
  JsonObject? get fields => _$this._fields;
  set fields(JsonObject? fields) => _$this._fields = fields;

  AddSubscriptionRequestBuilder() {
    AddSubscriptionRequest._defaults(this);
  }

  AddSubscriptionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collection = $v.collection;
      _fields = $v.fields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddSubscriptionRequest other) {
    _$v = other as _$AddSubscriptionRequest;
  }

  @override
  void update(void Function(AddSubscriptionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddSubscriptionRequest build() => _build();

  _$AddSubscriptionRequest _build() {
    final _$result = _$v ??
        _$AddSubscriptionRequest._(
          collection: BuiltValueNullFieldError.checkNotNull(
              collection, r'AddSubscriptionRequest', 'collection'),
          fields: fields,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
