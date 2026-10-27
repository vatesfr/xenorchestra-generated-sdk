// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domaintype.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DOMAINTYPE _$hvm = const DOMAINTYPE._('hvm');
const DOMAINTYPE _$pv = const DOMAINTYPE._('pv');
const DOMAINTYPE _$pvh = const DOMAINTYPE._('pvh');
const DOMAINTYPE _$pvInPvh = const DOMAINTYPE._('pvInPvh');
const DOMAINTYPE _$unspecified = const DOMAINTYPE._('unspecified');

DOMAINTYPE _$valueOf(String name) {
  switch (name) {
    case 'hvm':
      return _$hvm;
    case 'pv':
      return _$pv;
    case 'pvh':
      return _$pvh;
    case 'pvInPvh':
      return _$pvInPvh;
    case 'unspecified':
      return _$unspecified;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DOMAINTYPE> _$values = BuiltSet<DOMAINTYPE>(const <DOMAINTYPE>[
  _$hvm,
  _$pv,
  _$pvh,
  _$pvInPvh,
  _$unspecified,
]);

class _$DOMAINTYPEMeta {
  const _$DOMAINTYPEMeta();
  DOMAINTYPE get hvm => _$hvm;
  DOMAINTYPE get pv => _$pv;
  DOMAINTYPE get pvh => _$pvh;
  DOMAINTYPE get pvInPvh => _$pvInPvh;
  DOMAINTYPE get unspecified => _$unspecified;
  DOMAINTYPE valueOf(String name) => _$valueOf(name);
  BuiltSet<DOMAINTYPE> get values => _$values;
}

abstract class _$DOMAINTYPEMixin {
  // ignore: non_constant_identifier_names
  _$DOMAINTYPEMeta get DOMAINTYPE => const _$DOMAINTYPEMeta();
}

Serializer<DOMAINTYPE> _$dOMAINTYPESerializer = _$DOMAINTYPESerializer();

class _$DOMAINTYPESerializer implements PrimitiveSerializer<DOMAINTYPE> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hvm': 'hvm',
    'pv': 'pv',
    'pvh': 'pvh',
    'pvInPvh': 'pv_in_pvh',
    'unspecified': 'unspecified',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hvm': 'hvm',
    'pv': 'pv',
    'pvh': 'pvh',
    'pv_in_pvh': 'pvInPvh',
    'unspecified': 'unspecified',
  };

  @override
  final Iterable<Type> types = const <Type>[DOMAINTYPE];
  @override
  final String wireName = 'DOMAINTYPE';

  @override
  Object serialize(Serializers serializers, DOMAINTYPE object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DOMAINTYPE deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DOMAINTYPE.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
