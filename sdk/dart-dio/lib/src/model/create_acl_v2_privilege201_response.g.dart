// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_acl_v2_privilege201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAclV2Privilege201Response
    extends CreateAclV2Privilege201Response {
  @override
  final String id;

  factory _$CreateAclV2Privilege201Response(
          [void Function(CreateAclV2Privilege201ResponseBuilder)? updates]) =>
      (CreateAclV2Privilege201ResponseBuilder()..update(updates))._build();

  _$CreateAclV2Privilege201Response._({required this.id}) : super._();
  @override
  CreateAclV2Privilege201Response rebuild(
          void Function(CreateAclV2Privilege201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAclV2Privilege201ResponseBuilder toBuilder() =>
      CreateAclV2Privilege201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAclV2Privilege201Response && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAclV2Privilege201Response')
          ..add('id', id))
        .toString();
  }
}

class CreateAclV2Privilege201ResponseBuilder
    implements
        Builder<CreateAclV2Privilege201Response,
            CreateAclV2Privilege201ResponseBuilder> {
  _$CreateAclV2Privilege201Response? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CreateAclV2Privilege201ResponseBuilder() {
    CreateAclV2Privilege201Response._defaults(this);
  }

  CreateAclV2Privilege201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAclV2Privilege201Response other) {
    _$v = other as _$CreateAclV2Privilege201Response;
  }

  @override
  void update(void Function(CreateAclV2Privilege201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAclV2Privilege201Response build() => _build();

  _$CreateAclV2Privilege201Response _build() {
    final _$result = _$v ??
        _$CreateAclV2Privilege201Response._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CreateAclV2Privilege201Response', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
