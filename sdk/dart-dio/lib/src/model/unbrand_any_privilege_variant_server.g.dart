// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_server.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantServerActionEnum
    _$unbrandAnyPrivilegeVariantServerActionEnum_star =
    const UnbrandAnyPrivilegeVariantServerActionEnum._('star');
const UnbrandAnyPrivilegeVariantServerActionEnum
    _$unbrandAnyPrivilegeVariantServerActionEnum_create =
    const UnbrandAnyPrivilegeVariantServerActionEnum._('create');
const UnbrandAnyPrivilegeVariantServerActionEnum
    _$unbrandAnyPrivilegeVariantServerActionEnum_delete =
    const UnbrandAnyPrivilegeVariantServerActionEnum._('delete');
const UnbrandAnyPrivilegeVariantServerActionEnum
    _$unbrandAnyPrivilegeVariantServerActionEnum_read =
    const UnbrandAnyPrivilegeVariantServerActionEnum._('read');
const UnbrandAnyPrivilegeVariantServerActionEnum
    _$unbrandAnyPrivilegeVariantServerActionEnum_connect =
    const UnbrandAnyPrivilegeVariantServerActionEnum._('connect');
const UnbrandAnyPrivilegeVariantServerActionEnum
    _$unbrandAnyPrivilegeVariantServerActionEnum_disconnect =
    const UnbrandAnyPrivilegeVariantServerActionEnum._('disconnect');
const UnbrandAnyPrivilegeVariantServerActionEnum
    _$unbrandAnyPrivilegeVariantServerActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantServerActionEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantServerActionEnum
    _$unbrandAnyPrivilegeVariantServerActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantServerActionEnum_star;
    case 'create':
      return _$unbrandAnyPrivilegeVariantServerActionEnum_create;
    case 'delete':
      return _$unbrandAnyPrivilegeVariantServerActionEnum_delete;
    case 'read':
      return _$unbrandAnyPrivilegeVariantServerActionEnum_read;
    case 'connect':
      return _$unbrandAnyPrivilegeVariantServerActionEnum_connect;
    case 'disconnect':
      return _$unbrandAnyPrivilegeVariantServerActionEnum_disconnect;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantServerActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantServerActionEnum>
    _$unbrandAnyPrivilegeVariantServerActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantServerActionEnum>(const <UnbrandAnyPrivilegeVariantServerActionEnum>[
  _$unbrandAnyPrivilegeVariantServerActionEnum_star,
  _$unbrandAnyPrivilegeVariantServerActionEnum_create,
  _$unbrandAnyPrivilegeVariantServerActionEnum_delete,
  _$unbrandAnyPrivilegeVariantServerActionEnum_read,
  _$unbrandAnyPrivilegeVariantServerActionEnum_connect,
  _$unbrandAnyPrivilegeVariantServerActionEnum_disconnect,
  _$unbrandAnyPrivilegeVariantServerActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantServerEffectEnum
    _$unbrandAnyPrivilegeVariantServerEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantServerEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantServerEffectEnum
    _$unbrandAnyPrivilegeVariantServerEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantServerEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantServerEffectEnum
    _$unbrandAnyPrivilegeVariantServerEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantServerEffectEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantServerEffectEnum
    _$unbrandAnyPrivilegeVariantServerEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantServerEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantServerEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantServerEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantServerEffectEnum>
    _$unbrandAnyPrivilegeVariantServerEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantServerEffectEnum>(const <UnbrandAnyPrivilegeVariantServerEffectEnum>[
  _$unbrandAnyPrivilegeVariantServerEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantServerEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantServerEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantServerResourceEnum
    _$unbrandAnyPrivilegeVariantServerResourceEnum_server =
    const UnbrandAnyPrivilegeVariantServerResourceEnum._('server');
const UnbrandAnyPrivilegeVariantServerResourceEnum
    _$unbrandAnyPrivilegeVariantServerResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantServerResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantServerResourceEnum
    _$unbrandAnyPrivilegeVariantServerResourceEnumValueOf(String name) {
  switch (name) {
    case 'server':
      return _$unbrandAnyPrivilegeVariantServerResourceEnum_server;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantServerResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantServerResourceEnum>
    _$unbrandAnyPrivilegeVariantServerResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantServerResourceEnum>(const <UnbrandAnyPrivilegeVariantServerResourceEnum>[
  _$unbrandAnyPrivilegeVariantServerResourceEnum_server,
  _$unbrandAnyPrivilegeVariantServerResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantServer
    extends UnbrandAnyPrivilegeVariantServer {
  @override
  final UnbrandAnyPrivilegeVariantServerActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantServerEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantServerResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantServer(
          [void Function(UnbrandAnyPrivilegeVariantServerBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantServerBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantServer._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantServer rebuild(
          void Function(UnbrandAnyPrivilegeVariantServerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantServerBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantServerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantServer &&
        action == other.action &&
        effect == other.effect &&
        id == other.id &&
        resource == other.resource &&
        roleId == other.roleId &&
        selector == other.selector;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, effect.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantServer')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantServerBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantServer,
            UnbrandAnyPrivilegeVariantServerBuilder> {
  _$UnbrandAnyPrivilegeVariantServer? _$v;

  UnbrandAnyPrivilegeVariantServerActionEnum? _action;
  UnbrandAnyPrivilegeVariantServerActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantServerActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantServerEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantServerEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantServerEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantServerResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantServerResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantServerResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantServerBuilder() {
    UnbrandAnyPrivilegeVariantServer._defaults(this);
  }

  UnbrandAnyPrivilegeVariantServerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _effect = $v.effect;
      _id = $v.id;
      _resource = $v.resource;
      _roleId = $v.roleId;
      _selector = $v.selector;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandAnyPrivilegeVariantServer other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantServer;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeVariantServerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantServer build() => _build();

  _$UnbrandAnyPrivilegeVariantServer _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantServer._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantServer', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantServer', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantServer', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantServer', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantServer', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
