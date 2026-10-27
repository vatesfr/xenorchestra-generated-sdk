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

  static Serializer<VDITYPE> get serializer => _$vDITYPESerializer;

  const VDITYPE._(String name) : super(name);

  static BuiltSet<VDITYPE> get values => _$values;
  static VDITYPE valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VDITYPEMixin = Object with _$VDITYPEMixin;
