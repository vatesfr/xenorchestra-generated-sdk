// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of26.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf26ActionEnum
    _$unbrandAnyPrivilegeAnyOf26ActionEnum_export_ =
    const UnbrandAnyPrivilegeAnyOf26ActionEnum._('export_');
const UnbrandAnyPrivilegeAnyOf26ActionEnum
    _$unbrandAnyPrivilegeAnyOf26ActionEnum_update =
    const UnbrandAnyPrivilegeAnyOf26ActionEnum._('update');
const UnbrandAnyPrivilegeAnyOf26ActionEnum
    _$unbrandAnyPrivilegeAnyOf26ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf26ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf26ActionEnum
    _$unbrandAnyPrivilegeAnyOf26ActionEnum_delete =
    const UnbrandAnyPrivilegeAnyOf26ActionEnum._('delete');
const UnbrandAnyPrivilegeAnyOf26ActionEnum
    _$unbrandAnyPrivilegeAnyOf26ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf26ActionEnum._('read');
const UnbrandAnyPrivilegeAnyOf26ActionEnum
    _$unbrandAnyPrivilegeAnyOf26ActionEnum_updateColonTags =
    const UnbrandAnyPrivilegeAnyOf26ActionEnum._('updateColonTags');

UnbrandAnyPrivilegeAnyOf26ActionEnum
    _$unbrandAnyPrivilegeAnyOf26ActionEnumValueOf(String name) {
  switch (name) {
    case 'export_':
      return _$unbrandAnyPrivilegeAnyOf26ActionEnum_export_;
    case 'update':
      return _$unbrandAnyPrivilegeAnyOf26ActionEnum_update;
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf26ActionEnum_star;
    case 'delete':
      return _$unbrandAnyPrivilegeAnyOf26ActionEnum_delete;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf26ActionEnum_read;
    case 'updateColonTags':
      return _$unbrandAnyPrivilegeAnyOf26ActionEnum_updateColonTags;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf26ActionEnum>
    _$unbrandAnyPrivilegeAnyOf26ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf26ActionEnum>(const <UnbrandAnyPrivilegeAnyOf26ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf26ActionEnum_export_,
  _$unbrandAnyPrivilegeAnyOf26ActionEnum_update,
  _$unbrandAnyPrivilegeAnyOf26ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf26ActionEnum_delete,
  _$unbrandAnyPrivilegeAnyOf26ActionEnum_read,
  _$unbrandAnyPrivilegeAnyOf26ActionEnum_updateColonTags,
]);

const UnbrandAnyPrivilegeAnyOf26EffectEnum
    _$unbrandAnyPrivilegeAnyOf26EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf26EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf26EffectEnum
    _$unbrandAnyPrivilegeAnyOf26EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf26EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf26EffectEnum
    _$unbrandAnyPrivilegeAnyOf26EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf26EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf26EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf26EffectEnum>
    _$unbrandAnyPrivilegeAnyOf26EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf26EffectEnum>(const <UnbrandAnyPrivilegeAnyOf26EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf26EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf26EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf26ResourceEnum
    _$unbrandAnyPrivilegeAnyOf26ResourceEnum_vdiSnapshot =
    const UnbrandAnyPrivilegeAnyOf26ResourceEnum._('vdiSnapshot');

UnbrandAnyPrivilegeAnyOf26ResourceEnum
    _$unbrandAnyPrivilegeAnyOf26ResourceEnumValueOf(String name) {
  switch (name) {
    case 'vdiSnapshot':
      return _$unbrandAnyPrivilegeAnyOf26ResourceEnum_vdiSnapshot;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf26ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf26ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf26ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf26ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf26ResourceEnum_vdiSnapshot,
]);

Serializer<UnbrandAnyPrivilegeAnyOf26ActionEnum>
    _$unbrandAnyPrivilegeAnyOf26ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf26ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf26EffectEnum>
    _$unbrandAnyPrivilegeAnyOf26EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf26EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf26ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf26ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf26ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf26ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf26ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf26ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf26ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf26ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf26ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf26ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf26EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf26EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf26EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf26EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf26EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf26EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf26EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf26ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf26ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vdiSnapshot': 'vdi-snapshot',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vdi-snapshot': 'vdiSnapshot',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf26ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf26ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf26ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf26ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf26ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf26 extends UnbrandAnyPrivilegeAnyOf26 {
  @override
  final UnbrandAnyPrivilegeAnyOf26ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf26EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf26ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf26(
          [void Function(UnbrandAnyPrivilegeAnyOf26Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf26Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf26._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf26 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf26Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf26Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf26Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf26 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf26')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf26Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf26, UnbrandAnyPrivilegeAnyOf26Builder> {
  _$UnbrandAnyPrivilegeAnyOf26? _$v;

  UnbrandAnyPrivilegeAnyOf26ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf26ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf26ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf26EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf26EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf26EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf26ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf26ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf26ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf26Builder() {
    UnbrandAnyPrivilegeAnyOf26._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf26Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf26 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf26;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf26Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf26 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf26 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf26._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf26', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf26', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf26', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf26', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf26', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
