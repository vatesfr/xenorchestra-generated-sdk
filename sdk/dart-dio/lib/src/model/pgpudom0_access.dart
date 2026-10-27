//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pgpudom0_access.g.dart';

class PGPUDOM0ACCESS extends EnumClass {
  @BuiltValueEnumConst(wireName: r'disabled')
  static const PGPUDOM0ACCESS disabled = _$disabled;
  @BuiltValueEnumConst(wireName: r'enabled')
  static const PGPUDOM0ACCESS enabled = _$enabled;
  @BuiltValueEnumConst(wireName: r'disable_on_reboot')
  static const PGPUDOM0ACCESS disableOnReboot = _$disableOnReboot;
  @BuiltValueEnumConst(wireName: r'enable_on_reboot')
  static const PGPUDOM0ACCESS enableOnReboot = _$enableOnReboot;

  static Serializer<PGPUDOM0ACCESS> get serializer =>
      _$pGPUDOM0ACCESSSerializer;

  const PGPUDOM0ACCESS._(String name) : super(name);

  static BuiltSet<PGPUDOM0ACCESS> get values => _$values;
  static PGPUDOM0ACCESS valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PGPUDOM0ACCESSMixin = Object with _$PGPUDOM0ACCESSMixin;
