// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_group_request_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateGroupRequestBody extends UpdateGroupRequestBody {
  @override
  final String? name;

  factory _$UpdateGroupRequestBody(
          [void Function(UpdateGroupRequestBodyBuilder)? updates]) =>
      (UpdateGroupRequestBodyBuilder()..update(updates))._build();

  _$UpdateGroupRequestBody._({this.name}) : super._();
  @override
  UpdateGroupRequestBody rebuild(
          void Function(UpdateGroupRequestBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateGroupRequestBodyBuilder toBuilder() =>
      UpdateGroupRequestBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateGroupRequestBody && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateGroupRequestBody')
          ..add('name', name))
        .toString();
  }
}

class UpdateGroupRequestBodyBuilder
    implements Builder<UpdateGroupRequestBody, UpdateGroupRequestBodyBuilder> {
  _$UpdateGroupRequestBody? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UpdateGroupRequestBodyBuilder() {
    UpdateGroupRequestBody._defaults(this);
  }

  UpdateGroupRequestBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateGroupRequestBody other) {
    _$v = other as _$UpdateGroupRequestBody;
  }

  @override
  void update(void Function(UpdateGroupRequestBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateGroupRequestBody build() => _build();

  _$UpdateGroupRequestBody _build() {
    final _$result = _$v ??
        _$UpdateGroupRequestBody._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
