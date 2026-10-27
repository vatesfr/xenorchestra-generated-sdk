// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vditype.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VDITYPE _$metadata = const VDITYPE._('metadata');
const VDITYPE _$suspend = const VDITYPE._('suspend');
const VDITYPE _$cbtMetadata = const VDITYPE._('cbtMetadata');
const VDITYPE _$crashdump = const VDITYPE._('crashdump');
const VDITYPE _$ephemeral = const VDITYPE._('ephemeral');
const VDITYPE _$haStatefile = const VDITYPE._('haStatefile');
const VDITYPE _$pvsCache = const VDITYPE._('pvsCache');
const VDITYPE _$redoLog = const VDITYPE._('redoLog');
const VDITYPE _$rrd = const VDITYPE._('rrd');
const VDITYPE _$system = const VDITYPE._('system');
const VDITYPE _$user = const VDITYPE._('user');

VDITYPE _$valueOf(String name) {
  switch (name) {
    case 'metadata':
      return _$metadata;
    case 'suspend':
      return _$suspend;
    case 'cbtMetadata':
      return _$cbtMetadata;
    case 'crashdump':
      return _$crashdump;
    case 'ephemeral':
      return _$ephemeral;
    case 'haStatefile':
      return _$haStatefile;
    case 'pvsCache':
      return _$pvsCache;
    case 'redoLog':
      return _$redoLog;
    case 'rrd':
      return _$rrd;
    case 'system':
      return _$system;
    case 'user':
      return _$user;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VDITYPE> _$values = BuiltSet<VDITYPE>(const <VDITYPE>[
  _$metadata,
  _$suspend,
  _$cbtMetadata,
  _$crashdump,
  _$ephemeral,
  _$haStatefile,
  _$pvsCache,
  _$redoLog,
  _$rrd,
  _$system,
  _$user,
]);

class _$VDITYPEMeta {
  const _$VDITYPEMeta();
  VDITYPE get metadata => _$metadata;
  VDITYPE get suspend => _$suspend;
  VDITYPE get cbtMetadata => _$cbtMetadata;
  VDITYPE get crashdump => _$crashdump;
  VDITYPE get ephemeral => _$ephemeral;
  VDITYPE get haStatefile => _$haStatefile;
  VDITYPE get pvsCache => _$pvsCache;
  VDITYPE get redoLog => _$redoLog;
  VDITYPE get rrd => _$rrd;
  VDITYPE get system => _$system;
  VDITYPE get user => _$user;
  VDITYPE valueOf(String name) => _$valueOf(name);
  BuiltSet<VDITYPE> get values => _$values;
}

abstract class _$VDITYPEMixin {
  // ignore: non_constant_identifier_names
  _$VDITYPEMeta get VDITYPE => const _$VDITYPEMeta();
}

Serializer<VDITYPE> _$vDITYPESerializer = _$VDITYPESerializer();

class _$VDITYPESerializer implements PrimitiveSerializer<VDITYPE> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'metadata': 'metadata',
    'suspend': 'suspend',
    'cbtMetadata': 'cbt_metadata',
    'crashdump': 'crashdump',
    'ephemeral': 'ephemeral',
    'haStatefile': 'ha_statefile',
    'pvsCache': 'pvs_cache',
    'redoLog': 'redo_log',
    'rrd': 'rrd',
    'system': 'system',
    'user': 'user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'metadata': 'metadata',
    'suspend': 'suspend',
    'cbt_metadata': 'cbtMetadata',
    'crashdump': 'crashdump',
    'ephemeral': 'ephemeral',
    'ha_statefile': 'haStatefile',
    'pvs_cache': 'pvsCache',
    'redo_log': 'redoLog',
    'rrd': 'rrd',
    'system': 'system',
    'user': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[VDITYPE];
  @override
  final String wireName = 'VDITYPE';

  @override
  Object serialize(Serializers serializers, VDITYPE object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VDITYPE deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VDITYPE.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
