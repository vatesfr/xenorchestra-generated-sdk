// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantMessageActionEnum
    _$partialUnbrandAnyPrivilegeVariantMessageActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantMessageActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantMessageActionEnum
    _$partialUnbrandAnyPrivilegeVariantMessageActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantMessageActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantMessageActionEnum
    _$partialUnbrandAnyPrivilegeVariantMessageActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantMessageActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantMessageActionEnum
    _$partialUnbrandAnyPrivilegeVariantMessageActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantMessageActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantMessageActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantMessageActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantMessageActionEnum>
    _$partialUnbrandAnyPrivilegeVariantMessageActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantMessageActionEnum>(const <PartialUnbrandAnyPrivilegeVariantMessageActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantMessageActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantMessageActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantMessageActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantMessageEffectEnum
    _$partialUnbrandAnyPrivilegeVariantMessageEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantMessageEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantMessageEffectEnum
    _$partialUnbrandAnyPrivilegeVariantMessageEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantMessageEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantMessageEffectEnum
    _$partialUnbrandAnyPrivilegeVariantMessageEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantMessageEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantMessageEffectEnum
    _$partialUnbrandAnyPrivilegeVariantMessageEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantMessageEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantMessageEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantMessageEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantMessageEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantMessageEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantMessageEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantMessageEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantMessageEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantMessageEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantMessageEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantMessageResourceEnum
    _$partialUnbrandAnyPrivilegeVariantMessageResourceEnum_message =
    const PartialUnbrandAnyPrivilegeVariantMessageResourceEnum._('message');
const PartialUnbrandAnyPrivilegeVariantMessageResourceEnum
    _$partialUnbrandAnyPrivilegeVariantMessageResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantMessageResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantMessageResourceEnum
    _$partialUnbrandAnyPrivilegeVariantMessageResourceEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$partialUnbrandAnyPrivilegeVariantMessageResourceEnum_message;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantMessageResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantMessageResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantMessageResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantMessageResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantMessageResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantMessageResourceEnum_message,
  _$partialUnbrandAnyPrivilegeVariantMessageResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantMessage
    extends PartialUnbrandAnyPrivilegeVariantMessage {
  @override
  final PartialUnbrandAnyPrivilegeVariantMessageActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantMessageEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantMessageResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantMessage(
          [void Function(PartialUnbrandAnyPrivilegeVariantMessageBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantMessageBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantMessage._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantMessage rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantMessageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantMessageBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantMessage &&
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
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandAnyPrivilegeVariantMessage')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantMessageBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantMessage,
            PartialUnbrandAnyPrivilegeVariantMessageBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantMessage? _$v;

  PartialUnbrandAnyPrivilegeVariantMessageActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantMessageActionEnum? get action =>
      _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantMessageActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantMessageEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantMessageEffectEnum? get effect =>
      _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantMessageEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantMessageResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantMessageResourceEnum? get resource =>
      _$this._resource;
  set resource(
          PartialUnbrandAnyPrivilegeVariantMessageResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantMessageBuilder() {
    PartialUnbrandAnyPrivilegeVariantMessage._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantMessageBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantMessage other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantMessage;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantMessage build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantMessage _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantMessage._(
          action: action,
          effect: effect,
          id: id,
          resource: resource,
          roleId: roleId,
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
