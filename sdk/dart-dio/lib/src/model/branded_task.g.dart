// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branded_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandedTaskUndefinedEnum _$brandedTaskUndefinedEnum_task =
    const BrandedTaskUndefinedEnum._('task');

BrandedTaskUndefinedEnum _$brandedTaskUndefinedEnumValueOf(String name) {
  switch (name) {
    case 'task':
      return _$brandedTaskUndefinedEnum_task;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BrandedTaskUndefinedEnum> _$brandedTaskUndefinedEnumValues =
    BuiltSet<BrandedTaskUndefinedEnum>(const <BrandedTaskUndefinedEnum>[
  _$brandedTaskUndefinedEnum_task,
]);

Serializer<BrandedTaskUndefinedEnum> _$brandedTaskUndefinedEnumSerializer =
    _$BrandedTaskUndefinedEnumSerializer();

class _$BrandedTaskUndefinedEnumSerializer
    implements PrimitiveSerializer<BrandedTaskUndefinedEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'task': 'task',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'task': 'task',
  };

  @override
  final Iterable<Type> types = const <Type>[BrandedTaskUndefinedEnum];
  @override
  final String wireName = 'BrandedTaskUndefinedEnum';

  @override
  Object serialize(Serializers serializers, BrandedTaskUndefinedEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrandedTaskUndefinedEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrandedTaskUndefinedEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BrandedTask extends BrandedTask {
  @override
  final BrandedTaskUndefinedEnum? undefined;

  factory _$BrandedTask([void Function(BrandedTaskBuilder)? updates]) =>
      (BrandedTaskBuilder()..update(updates))._build();

  _$BrandedTask._({this.undefined}) : super._();
  @override
  BrandedTask rebuild(void Function(BrandedTaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandedTaskBuilder toBuilder() => BrandedTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandedTask && undefined == other.undefined;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, undefined.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandedTask')
          ..add('undefined', undefined))
        .toString();
  }
}

class BrandedTaskBuilder implements Builder<BrandedTask, BrandedTaskBuilder> {
  _$BrandedTask? _$v;

  BrandedTaskUndefinedEnum? _undefined;
  BrandedTaskUndefinedEnum? get undefined => _$this._undefined;
  set undefined(BrandedTaskUndefinedEnum? undefined) =>
      _$this._undefined = undefined;

  BrandedTaskBuilder() {
    BrandedTask._defaults(this);
  }

  BrandedTaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _undefined = $v.undefined;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandedTask other) {
    _$v = other as _$BrandedTask;
  }

  @override
  void update(void Function(BrandedTaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandedTask build() => _build();

  _$BrandedTask _build() {
    final _$result = _$v ??
        _$BrandedTask._(
          undefined: undefined,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
