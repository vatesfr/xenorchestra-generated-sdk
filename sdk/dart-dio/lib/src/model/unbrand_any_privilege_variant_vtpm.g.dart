// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_vtpm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantVtpmActionEnum
    _$unbrandAnyPrivilegeVariantVtpmActionEnum_star =
    const UnbrandAnyPrivilegeVariantVtpmActionEnum._('star');
const UnbrandAnyPrivilegeVariantVtpmActionEnum
    _$unbrandAnyPrivilegeVariantVtpmActionEnum_read =
    const UnbrandAnyPrivilegeVariantVtpmActionEnum._('read');
const UnbrandAnyPrivilegeVariantVtpmActionEnum
    _$unbrandAnyPrivilegeVariantVtpmActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVtpmActionEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVtpmActionEnum
    _$unbrandAnyPrivilegeVariantVtpmActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantVtpmActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantVtpmActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVtpmActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVtpmActionEnum>
    _$unbrandAnyPrivilegeVariantVtpmActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVtpmActionEnum>(const <UnbrandAnyPrivilegeVariantVtpmActionEnum>[
  _$unbrandAnyPrivilegeVariantVtpmActionEnum_star,
  _$unbrandAnyPrivilegeVariantVtpmActionEnum_read,
  _$unbrandAnyPrivilegeVariantVtpmActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantVtpmEffectEnum
    _$unbrandAnyPrivilegeVariantVtpmEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantVtpmEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantVtpmEffectEnum
    _$unbrandAnyPrivilegeVariantVtpmEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantVtpmEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantVtpmEffectEnum
    _$unbrandAnyPrivilegeVariantVtpmEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVtpmEffectEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVtpmEffectEnum
    _$unbrandAnyPrivilegeVariantVtpmEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantVtpmEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantVtpmEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVtpmEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVtpmEffectEnum>
    _$unbrandAnyPrivilegeVariantVtpmEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVtpmEffectEnum>(const <UnbrandAnyPrivilegeVariantVtpmEffectEnum>[
  _$unbrandAnyPrivilegeVariantVtpmEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantVtpmEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantVtpmEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantVtpmResourceEnum
    _$unbrandAnyPrivilegeVariantVtpmResourceEnum_vtpm =
    const UnbrandAnyPrivilegeVariantVtpmResourceEnum._('vtpm');
const UnbrandAnyPrivilegeVariantVtpmResourceEnum
    _$unbrandAnyPrivilegeVariantVtpmResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVtpmResourceEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVtpmResourceEnum
    _$unbrandAnyPrivilegeVariantVtpmResourceEnumValueOf(String name) {
  switch (name) {
    case 'vtpm':
      return _$unbrandAnyPrivilegeVariantVtpmResourceEnum_vtpm;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVtpmResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVtpmResourceEnum>
    _$unbrandAnyPrivilegeVariantVtpmResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVtpmResourceEnum>(const <UnbrandAnyPrivilegeVariantVtpmResourceEnum>[
  _$unbrandAnyPrivilegeVariantVtpmResourceEnum_vtpm,
  _$unbrandAnyPrivilegeVariantVtpmResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantVtpm extends UnbrandAnyPrivilegeVariantVtpm {
  @override
  final UnbrandAnyPrivilegeVariantVtpmActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantVtpmEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantVtpmResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantVtpm(
          [void Function(UnbrandAnyPrivilegeVariantVtpmBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantVtpmBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantVtpm._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantVtpm rebuild(
          void Function(UnbrandAnyPrivilegeVariantVtpmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantVtpmBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantVtpmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantVtpm &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantVtpm')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantVtpmBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantVtpm,
            UnbrandAnyPrivilegeVariantVtpmBuilder> {
  _$UnbrandAnyPrivilegeVariantVtpm? _$v;

  UnbrandAnyPrivilegeVariantVtpmActionEnum? _action;
  UnbrandAnyPrivilegeVariantVtpmActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantVtpmActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantVtpmEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantVtpmEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantVtpmEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantVtpmResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantVtpmResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantVtpmResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantVtpmBuilder() {
    UnbrandAnyPrivilegeVariantVtpm._defaults(this);
  }

  UnbrandAnyPrivilegeVariantVtpmBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantVtpm other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantVtpm;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeVariantVtpmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantVtpm build() => _build();

  _$UnbrandAnyPrivilegeVariantVtpm _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantVtpm._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantVtpm', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantVtpm', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantVtpm', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantVtpm', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantVtpm', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
