// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantMessageActionEnum
    _$unbrandAnyPrivilegeVariantMessageActionEnum_star =
    const UnbrandAnyPrivilegeVariantMessageActionEnum._('star');
const UnbrandAnyPrivilegeVariantMessageActionEnum
    _$unbrandAnyPrivilegeVariantMessageActionEnum_read =
    const UnbrandAnyPrivilegeVariantMessageActionEnum._('read');
const UnbrandAnyPrivilegeVariantMessageActionEnum
    _$unbrandAnyPrivilegeVariantMessageActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantMessageActionEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantMessageActionEnum
    _$unbrandAnyPrivilegeVariantMessageActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantMessageActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantMessageActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantMessageActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantMessageActionEnum>
    _$unbrandAnyPrivilegeVariantMessageActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantMessageActionEnum>(const <UnbrandAnyPrivilegeVariantMessageActionEnum>[
  _$unbrandAnyPrivilegeVariantMessageActionEnum_star,
  _$unbrandAnyPrivilegeVariantMessageActionEnum_read,
  _$unbrandAnyPrivilegeVariantMessageActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantMessageEffectEnum
    _$unbrandAnyPrivilegeVariantMessageEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantMessageEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantMessageEffectEnum
    _$unbrandAnyPrivilegeVariantMessageEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantMessageEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantMessageEffectEnum
    _$unbrandAnyPrivilegeVariantMessageEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantMessageEffectEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantMessageEffectEnum
    _$unbrandAnyPrivilegeVariantMessageEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantMessageEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantMessageEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantMessageEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantMessageEffectEnum>
    _$unbrandAnyPrivilegeVariantMessageEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantMessageEffectEnum>(const <UnbrandAnyPrivilegeVariantMessageEffectEnum>[
  _$unbrandAnyPrivilegeVariantMessageEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantMessageEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantMessageEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantMessageResourceEnum
    _$unbrandAnyPrivilegeVariantMessageResourceEnum_message =
    const UnbrandAnyPrivilegeVariantMessageResourceEnum._('message');
const UnbrandAnyPrivilegeVariantMessageResourceEnum
    _$unbrandAnyPrivilegeVariantMessageResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantMessageResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantMessageResourceEnum
    _$unbrandAnyPrivilegeVariantMessageResourceEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$unbrandAnyPrivilegeVariantMessageResourceEnum_message;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantMessageResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantMessageResourceEnum>
    _$unbrandAnyPrivilegeVariantMessageResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantMessageResourceEnum>(const <UnbrandAnyPrivilegeVariantMessageResourceEnum>[
  _$unbrandAnyPrivilegeVariantMessageResourceEnum_message,
  _$unbrandAnyPrivilegeVariantMessageResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantMessage
    extends UnbrandAnyPrivilegeVariantMessage {
  @override
  final UnbrandAnyPrivilegeVariantMessageActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantMessageEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantMessageResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantMessage(
          [void Function(UnbrandAnyPrivilegeVariantMessageBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantMessageBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantMessage._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantMessage rebuild(
          void Function(UnbrandAnyPrivilegeVariantMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantMessageBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantMessage &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantMessage')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantMessageBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantMessage,
            UnbrandAnyPrivilegeVariantMessageBuilder> {
  _$UnbrandAnyPrivilegeVariantMessage? _$v;

  UnbrandAnyPrivilegeVariantMessageActionEnum? _action;
  UnbrandAnyPrivilegeVariantMessageActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantMessageActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantMessageEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantMessageEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantMessageEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantMessageResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantMessageResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantMessageResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantMessageBuilder() {
    UnbrandAnyPrivilegeVariantMessage._defaults(this);
  }

  UnbrandAnyPrivilegeVariantMessageBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantMessage other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantMessage;
  }

  @override
  void update(
      void Function(UnbrandAnyPrivilegeVariantMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantMessage build() => _build();

  _$UnbrandAnyPrivilegeVariantMessage _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantMessage._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantMessage', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantMessage', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantMessage', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantMessage', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantMessage', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
