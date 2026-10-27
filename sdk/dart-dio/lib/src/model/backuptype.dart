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
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const BACKUPTYPE unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<BACKUPTYPE> get serializer => _OpenBACKUPTYPESerializer();

  const BACKUPTYPE._(String name) : super(name);

  static BuiltSet<BACKUPTYPE> get values => _$values;
  static BACKUPTYPE valueOf(String name) => _$valueOf(name);

  static BACKUPTYPE fromValue(String value) {
    switch (value) {
      case r'backup':
        return backup;
      case r'metadataBackup':
        return metadataBackup;
      case r'mirrorBackup':
        return mirrorBackup;
      default:
        return BACKUPTYPE._(value);
    }
  }

  String get value {
    if (identical(this, backup)) return r'backup';
    if (identical(this, metadataBackup)) return r'metadataBackup';
    if (identical(this, mirrorBackup)) return r'mirrorBackup';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) => other is BACKUPTYPE && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenBACKUPTYPESerializer implements PrimitiveSerializer<BACKUPTYPE> {
  @override
  final Iterable<Type> types = const [BACKUPTYPE];
  @override
  final String wireName = 'BACKUPTYPE';
  @override
  Object serialize(Serializers serializers, BACKUPTYPE object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  BACKUPTYPE deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for BACKUPTYPE');
    return BACKUPTYPE.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BACKUPTYPEMixin = Object with _$BACKUPTYPEMixin;
