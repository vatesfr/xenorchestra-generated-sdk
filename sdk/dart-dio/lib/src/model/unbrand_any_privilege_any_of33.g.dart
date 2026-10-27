// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of33.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf33ActionEnum
    _$unbrandAnyPrivilegeAnyOf33ActionEnum_export_ =
    const UnbrandAnyPrivilegeAnyOf33ActionEnum._('export_');
const UnbrandAnyPrivilegeAnyOf33ActionEnum
    _$unbrandAnyPrivilegeAnyOf33ActionEnum_update =
    const UnbrandAnyPrivilegeAnyOf33ActionEnum._('update');
const UnbrandAnyPrivilegeAnyOf33ActionEnum
    _$unbrandAnyPrivilegeAnyOf33ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf33ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf33ActionEnum
    _$unbrandAnyPrivilegeAnyOf33ActionEnum_delete =
    const UnbrandAnyPrivilegeAnyOf33ActionEnum._('delete');
const UnbrandAnyPrivilegeAnyOf33ActionEnum
    _$unbrandAnyPrivilegeAnyOf33ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf33ActionEnum._('read');
const UnbrandAnyPrivilegeAnyOf33ActionEnum
    _$unbrandAnyPrivilegeAnyOf33ActionEnum_updateColonTags =
    const UnbrandAnyPrivilegeAnyOf33ActionEnum._('updateColonTags');

UnbrandAnyPrivilegeAnyOf33ActionEnum
    _$unbrandAnyPrivilegeAnyOf33ActionEnumValueOf(String name) {
  switch (name) {
    case 'export_':
      return _$unbrandAnyPrivilegeAnyOf33ActionEnum_export_;
    case 'update':
      return _$unbrandAnyPrivilegeAnyOf33ActionEnum_update;
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf33ActionEnum_star;
    case 'delete':
      return _$unbrandAnyPrivilegeAnyOf33ActionEnum_delete;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf33ActionEnum_read;
    case 'updateColonTags':
      return _$unbrandAnyPrivilegeAnyOf33ActionEnum_updateColonTags;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf33ActionEnum>
    _$unbrandAnyPrivilegeAnyOf33ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf33ActionEnum>(const <UnbrandAnyPrivilegeAnyOf33ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf33ActionEnum_export_,
  _$unbrandAnyPrivilegeAnyOf33ActionEnum_update,
  _$unbrandAnyPrivilegeAnyOf33ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf33ActionEnum_delete,
  _$unbrandAnyPrivilegeAnyOf33ActionEnum_read,
  _$unbrandAnyPrivilegeAnyOf33ActionEnum_updateColonTags,
]);

const UnbrandAnyPrivilegeAnyOf33EffectEnum
    _$unbrandAnyPrivilegeAnyOf33EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf33EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf33EffectEnum
    _$unbrandAnyPrivilegeAnyOf33EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf33EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf33EffectEnum
    _$unbrandAnyPrivilegeAnyOf33EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf33EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf33EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf33EffectEnum>
    _$unbrandAnyPrivilegeAnyOf33EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf33EffectEnum>(const <UnbrandAnyPrivilegeAnyOf33EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf33EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf33EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf33ResourceEnum
    _$unbrandAnyPrivilegeAnyOf33ResourceEnum_vmSnapshot =
    const UnbrandAnyPrivilegeAnyOf33ResourceEnum._('vmSnapshot');

UnbrandAnyPrivilegeAnyOf33ResourceEnum
    _$unbrandAnyPrivilegeAnyOf33ResourceEnumValueOf(String name) {
  switch (name) {
    case 'vmSnapshot':
      return _$unbrandAnyPrivilegeAnyOf33ResourceEnum_vmSnapshot;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf33ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf33ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf33ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf33ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf33ResourceEnum_vmSnapshot,
]);

Serializer<UnbrandAnyPrivilegeAnyOf33ActionEnum>
    _$unbrandAnyPrivilegeAnyOf33ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf33ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf33EffectEnum>
    _$unbrandAnyPrivilegeAnyOf33EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf33EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf33ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf33ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf33ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf33ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf33ActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'export_': 'export',
    'update': 'update',
    'star': '*',
    'delete': 'delete',
    'read': 'read',
    'updateColonTags': 'update:tags',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'export': 'export_',
    'update': 'update',
    '*': 'star',
    'delete': 'delete',
    'read': 'read',
    'update:tags': 'updateColonTags',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf33ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf33ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf33ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf33ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf33ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf33EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf33EffectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allow': 'allow',
    'deny': 'deny',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allow': 'allow',
    'deny': 'deny',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf33EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf33EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf33EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf33EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf33EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf33ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf33ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vmSnapshot': 'vm-snapshot',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vm-snapshot': 'vmSnapshot',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf33ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf33ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf33ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf33ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf33ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf33 extends UnbrandAnyPrivilegeAnyOf33 {
  @override
  final UnbrandAnyPrivilegeAnyOf33ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf33EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf33ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf33(
          [void Function(UnbrandAnyPrivilegeAnyOf33Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf33Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf33._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf33 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf33Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf33Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf33Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf33 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf33')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf33Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf33, UnbrandAnyPrivilegeAnyOf33Builder> {
  _$UnbrandAnyPrivilegeAnyOf33? _$v;

  UnbrandAnyPrivilegeAnyOf33ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf33ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf33ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf33EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf33EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf33EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf33ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf33ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf33ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf33Builder() {
    UnbrandAnyPrivilegeAnyOf33._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf33Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf33 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf33;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf33Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf33 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf33 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf33._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf33', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf33', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf33', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf33', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf33', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
