// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'primaryaddresstype.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PRIMARYADDRESSTYPE _$iPv4 = const PRIMARYADDRESSTYPE._('iPv4');
const PRIMARYADDRESSTYPE _$iPv6 = const PRIMARYADDRESSTYPE._('iPv6');

PRIMARYADDRESSTYPE _$valueOf(String name) {
  switch (name) {
    case 'iPv4':
      return _$iPv4;
    case 'iPv6':
      return _$iPv6;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PRIMARYADDRESSTYPE> _$values =
    BuiltSet<PRIMARYADDRESSTYPE>(const <PRIMARYADDRESSTYPE>[
  _$iPv4,
  _$iPv6,
]);

class _$PRIMARYADDRESSTYPEMeta {
  const _$PRIMARYADDRESSTYPEMeta();
  PRIMARYADDRESSTYPE get iPv4 => _$iPv4;
  PRIMARYADDRESSTYPE get iPv6 => _$iPv6;
  PRIMARYADDRESSTYPE valueOf(String name) => _$valueOf(name);
  BuiltSet<PRIMARYADDRESSTYPE> get values => _$values;
}

abstract class _$PRIMARYADDRESSTYPEMixin {
  // ignore: non_constant_identifier_names
  _$PRIMARYADDRESSTYPEMeta get PRIMARYADDRESSTYPE =>
      const _$PRIMARYADDRESSTYPEMeta();
}

Serializer<PRIMARYADDRESSTYPE> _$pRIMARYADDRESSTYPESerializer =
    _$PRIMARYADDRESSTYPESerializer();

class _$PRIMARYADDRESSTYPESerializer
    implements PrimitiveSerializer<PRIMARYADDRESSTYPE> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'iPv4': 'IPv4',
    'iPv6': 'IPv6',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'IPv4': 'iPv4',
    'IPv6': 'iPv6',
  };

  @override
  final Iterable<Type> types = const <Type>[PRIMARYADDRESSTYPE];
  @override
  final String wireName = 'PRIMARYADDRESSTYPE';

  @override
  Object serialize(Serializers serializers, PRIMARYADDRESSTYPE object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PRIMARYADDRESSTYPE deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PRIMARYADDRESSTYPE.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
