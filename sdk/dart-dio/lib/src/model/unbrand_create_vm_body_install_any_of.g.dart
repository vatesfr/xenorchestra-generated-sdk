// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_vm_body_install_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandCreateVmBodyInstallAnyOfMethodEnum
    _$unbrandCreateVmBodyInstallAnyOfMethodEnum_cdrom =
    const UnbrandCreateVmBodyInstallAnyOfMethodEnum._('cdrom');

UnbrandCreateVmBodyInstallAnyOfMethodEnum
    _$unbrandCreateVmBodyInstallAnyOfMethodEnumValueOf(String name) {
  switch (name) {
    case 'cdrom':
      return _$unbrandCreateVmBodyInstallAnyOfMethodEnum_cdrom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandCreateVmBodyInstallAnyOfMethodEnum>
    _$unbrandCreateVmBodyInstallAnyOfMethodEnumValues = BuiltSet<
        UnbrandCreateVmBodyInstallAnyOfMethodEnum>(const <UnbrandCreateVmBodyInstallAnyOfMethodEnum>[
  _$unbrandCreateVmBodyInstallAnyOfMethodEnum_cdrom,
]);

Serializer<UnbrandCreateVmBodyInstallAnyOfMethodEnum>
    _$unbrandCreateVmBodyInstallAnyOfMethodEnumSerializer =
    _$UnbrandCreateVmBodyInstallAnyOfMethodEnumSerializer();

class _$UnbrandCreateVmBodyInstallAnyOfMethodEnumSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyInstallAnyOfMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cdrom': 'cdrom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cdrom': 'cdrom',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandCreateVmBodyInstallAnyOfMethodEnum
  ];
  @override
  final String wireName = 'UnbrandCreateVmBodyInstallAnyOfMethodEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandCreateVmBodyInstallAnyOfMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandCreateVmBodyInstallAnyOfMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandCreateVmBodyInstallAnyOfMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandCreateVmBodyInstallAnyOf
    extends UnbrandCreateVmBodyInstallAnyOf {
  @override
  final UnbrandCreateVmBodyInstallAnyOfMethodEnum method;
  @override
  final String repository;

  factory _$UnbrandCreateVmBodyInstallAnyOf(
          [void Function(UnbrandCreateVmBodyInstallAnyOfBuilder)? updates]) =>
      (UnbrandCreateVmBodyInstallAnyOfBuilder()..update(updates))._build();

  _$UnbrandCreateVmBodyInstallAnyOf._(
      {required this.method, required this.repository})
      : super._();
  @override
  UnbrandCreateVmBodyInstallAnyOf rebuild(
          void Function(UnbrandCreateVmBodyInstallAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateVmBodyInstallAnyOfBuilder toBuilder() =>
      UnbrandCreateVmBodyInstallAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateVmBodyInstallAnyOf &&
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
    return (newBuiltValueToStringHelper(r'UnbrandCreateVmBodyInstallAnyOf')
          ..add('method', method)
          ..add('repository', repository))
        .toString();
  }
}

class UnbrandCreateVmBodyInstallAnyOfBuilder
    implements
        Builder<UnbrandCreateVmBodyInstallAnyOf,
            UnbrandCreateVmBodyInstallAnyOfBuilder> {
  _$UnbrandCreateVmBodyInstallAnyOf? _$v;

  UnbrandCreateVmBodyInstallAnyOfMethodEnum? _method;
  UnbrandCreateVmBodyInstallAnyOfMethodEnum? get method => _$this._method;
  set method(UnbrandCreateVmBodyInstallAnyOfMethodEnum? method) =>
      _$this._method = method;

  String? _repository;
  String? get repository => _$this._repository;
  set repository(String? repository) => _$this._repository = repository;

  UnbrandCreateVmBodyInstallAnyOfBuilder() {
    UnbrandCreateVmBodyInstallAnyOf._defaults(this);
  }

  UnbrandCreateVmBodyInstallAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _repository = $v.repository;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateVmBodyInstallAnyOf other) {
    _$v = other as _$UnbrandCreateVmBodyInstallAnyOf;
  }

  @override
  void update(void Function(UnbrandCreateVmBodyInstallAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateVmBodyInstallAnyOf build() => _build();

  _$UnbrandCreateVmBodyInstallAnyOf _build() {
    final _$result = _$v ??
        _$UnbrandCreateVmBodyInstallAnyOf._(
          method: BuiltValueNullFieldError.checkNotNull(
              method, r'UnbrandCreateVmBodyInstallAnyOf', 'method'),
          repository: BuiltValueNullFieldError.checkNotNull(
              repository, r'UnbrandCreateVmBodyInstallAnyOf', 'repository'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
