// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_vm_body_install_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandCreateVmBodyInstallAnyOf1MethodEnum
    _$unbrandCreateVmBodyInstallAnyOf1MethodEnum_network =
    const UnbrandCreateVmBodyInstallAnyOf1MethodEnum._('network');

UnbrandCreateVmBodyInstallAnyOf1MethodEnum
    _$unbrandCreateVmBodyInstallAnyOf1MethodEnumValueOf(String name) {
  switch (name) {
    case 'network':
      return _$unbrandCreateVmBodyInstallAnyOf1MethodEnum_network;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandCreateVmBodyInstallAnyOf1MethodEnum>
    _$unbrandCreateVmBodyInstallAnyOf1MethodEnumValues = BuiltSet<
        UnbrandCreateVmBodyInstallAnyOf1MethodEnum>(const <UnbrandCreateVmBodyInstallAnyOf1MethodEnum>[
  _$unbrandCreateVmBodyInstallAnyOf1MethodEnum_network,
]);

const UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum
    _$unbrandCreateVmBodyInstallAnyOf1RepositoryEnum_empty =
    const UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum._('empty');

UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum
    _$unbrandCreateVmBodyInstallAnyOf1RepositoryEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$unbrandCreateVmBodyInstallAnyOf1RepositoryEnum_empty;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum>
    _$unbrandCreateVmBodyInstallAnyOf1RepositoryEnumValues = BuiltSet<
        UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum>(const <UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum>[
  _$unbrandCreateVmBodyInstallAnyOf1RepositoryEnum_empty,
]);

Serializer<UnbrandCreateVmBodyInstallAnyOf1MethodEnum>
    _$unbrandCreateVmBodyInstallAnyOf1MethodEnumSerializer =
    _$UnbrandCreateVmBodyInstallAnyOf1MethodEnumSerializer();
Serializer<UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum>
    _$unbrandCreateVmBodyInstallAnyOf1RepositoryEnumSerializer =
    _$UnbrandCreateVmBodyInstallAnyOf1RepositoryEnumSerializer();

class _$UnbrandCreateVmBodyInstallAnyOf1MethodEnumSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyInstallAnyOf1MethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'network': 'network',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'network': 'network',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandCreateVmBodyInstallAnyOf1MethodEnum
  ];
  @override
  final String wireName = 'UnbrandCreateVmBodyInstallAnyOf1MethodEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandCreateVmBodyInstallAnyOf1MethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandCreateVmBodyInstallAnyOf1MethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandCreateVmBodyInstallAnyOf1MethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandCreateVmBodyInstallAnyOf1RepositoryEnumSerializer
    implements
        PrimitiveSerializer<UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum
  ];
  @override
  final String wireName = 'UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandCreateVmBodyInstallAnyOf1
    extends UnbrandCreateVmBodyInstallAnyOf1 {
  @override
  final UnbrandCreateVmBodyInstallAnyOf1MethodEnum method;
  @override
  final UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum repository;

  factory _$UnbrandCreateVmBodyInstallAnyOf1(
          [void Function(UnbrandCreateVmBodyInstallAnyOf1Builder)? updates]) =>
      (UnbrandCreateVmBodyInstallAnyOf1Builder()..update(updates))._build();

  _$UnbrandCreateVmBodyInstallAnyOf1._(
      {required this.method, required this.repository})
      : super._();
  @override
  UnbrandCreateVmBodyInstallAnyOf1 rebuild(
          void Function(UnbrandCreateVmBodyInstallAnyOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateVmBodyInstallAnyOf1Builder toBuilder() =>
      UnbrandCreateVmBodyInstallAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateVmBodyInstallAnyOf1 &&
        method == other.method &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, repository.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandCreateVmBodyInstallAnyOf1')
          ..add('method', method)
          ..add('repository', repository))
        .toString();
  }
}

class UnbrandCreateVmBodyInstallAnyOf1Builder
    implements
        Builder<UnbrandCreateVmBodyInstallAnyOf1,
            UnbrandCreateVmBodyInstallAnyOf1Builder> {
  _$UnbrandCreateVmBodyInstallAnyOf1? _$v;

  UnbrandCreateVmBodyInstallAnyOf1MethodEnum? _method;
  UnbrandCreateVmBodyInstallAnyOf1MethodEnum? get method => _$this._method;
  set method(UnbrandCreateVmBodyInstallAnyOf1MethodEnum? method) =>
      _$this._method = method;

  UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum? _repository;
  UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum? get repository =>
      _$this._repository;
  set repository(UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum? repository) =>
      _$this._repository = repository;

  UnbrandCreateVmBodyInstallAnyOf1Builder() {
    UnbrandCreateVmBodyInstallAnyOf1._defaults(this);
  }

  UnbrandCreateVmBodyInstallAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _repository = $v.repository;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateVmBodyInstallAnyOf1 other) {
    _$v = other as _$UnbrandCreateVmBodyInstallAnyOf1;
  }

  @override
  void update(void Function(UnbrandCreateVmBodyInstallAnyOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateVmBodyInstallAnyOf1 build() => _build();

  _$UnbrandCreateVmBodyInstallAnyOf1 _build() {
    final _$result = _$v ??
        _$UnbrandCreateVmBodyInstallAnyOf1._(
          method: BuiltValueNullFieldError.checkNotNull(
              method, r'UnbrandCreateVmBodyInstallAnyOf1', 'method'),
          repository: BuiltValueNullFieldError.checkNotNull(
              repository, r'UnbrandCreateVmBodyInstallAnyOf1', 'repository'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
