//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vditype.g.dart';

class VDITYPE extends EnumClass {
  @BuiltValueEnumConst(wireName: r'metadata')
  static const VDITYPE metadata = _$metadata;
  @BuiltValueEnumConst(wireName: r'suspend')
  static const VDITYPE suspend = _$suspend;
  @BuiltValueEnumConst(wireName: r'cbt_metadata')
  static const VDITYPE cbtMetadata = _$cbtMetadata;
  @BuiltValueEnumConst(wireName: r'crashdump')
  static const VDITYPE crashdump = _$crashdump;
  @BuiltValueEnumConst(wireName: r'ephemeral')
  static const VDITYPE ephemeral = _$ephemeral;
  @BuiltValueEnumConst(wireName: r'ha_statefile')
  static const VDITYPE haStatefile = _$haStatefile;
  @BuiltValueEnumConst(wireName: r'pvs_cache')
  static const VDITYPE pvsCache = _$pvsCache;
  @BuiltValueEnumConst(wireName: r'redo_log')
  static const VDITYPE redoLog = _$redoLog;
  @BuiltValueEnumConst(wireName: r'rrd')
  static const VDITYPE rrd = _$rrd;
  @BuiltValueEnumConst(wireName: r'system')
  static const VDITYPE system = _$system;
  @BuiltValueEnumConst(wireName: r'user')
  static const VDITYPE user = _$user;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const VDITYPE unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<VDITYPE> get serializer => _OpenVDITYPESerializer();

  const VDITYPE._(String name) : super(name);

  static BuiltSet<VDITYPE> get values => _$values;
  static VDITYPE valueOf(String name) => _$valueOf(name);

  static VDITYPE fromValue(String value) {
    switch (value) {
      case r'metadata':
        return metadata;
      case r'suspend':
        return suspend;
      case r'cbt_metadata':
        return cbtMetadata;
      case r'crashdump':
        return crashdump;
      case r'ephemeral':
        return ephemeral;
      case r'ha_statefile':
        return haStatefile;
      case r'pvs_cache':
        return pvsCache;
      case r'redo_log':
        return redoLog;
      case r'rrd':
        return rrd;
      case r'system':
        return system;
      case r'user':
        return user;
      default:
        return VDITYPE._(value);
    }
  }

  String get value {
    if (identical(this, metadata)) return r'metadata';
    if (identical(this, suspend)) return r'suspend';
    if (identical(this, cbtMetadata)) return r'cbt_metadata';
    if (identical(this, crashdump)) return r'crashdump';
    if (identical(this, ephemeral)) return r'ephemeral';
    if (identical(this, haStatefile)) return r'ha_statefile';
    if (identical(this, pvsCache)) return r'pvs_cache';
    if (identical(this, redoLog)) return r'redo_log';
    if (identical(this, rrd)) return r'rrd';
    if (identical(this, system)) return r'system';
    if (identical(this, user)) return r'user';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) => other is VDITYPE && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenVDITYPESerializer implements PrimitiveSerializer<VDITYPE> {
  @override
  final Iterable<Type> types = const [VDITYPE];
  @override
  final String wireName = 'VDITYPE';
  @override
  Object serialize(Serializers serializers, VDITYPE object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  VDITYPE deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for VDITYPE');
    return VDITYPE.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VDITYPEMixin = Object with _$VDITYPEMixin;
