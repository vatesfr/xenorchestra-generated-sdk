//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'backuptype.g.dart';

class BACKUPTYPE extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const BACKUPTYPE backup = _$backup;
  @BuiltValueEnumConst(wireName: r'metadataBackup')
  static const BACKUPTYPE metadataBackup = _$metadataBackup;
  @BuiltValueEnumConst(wireName: r'mirrorBackup')
  static const BACKUPTYPE mirrorBackup = _$mirrorBackup;

  static Serializer<BACKUPTYPE> get serializer => _$bACKUPTYPESerializer;

  const BACKUPTYPE._(String name) : super(name);

  static BuiltSet<BACKUPTYPE> get values => _$values;
  static BACKUPTYPE valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BACKUPTYPEMixin = Object with _$BACKUPTYPEMixin;
