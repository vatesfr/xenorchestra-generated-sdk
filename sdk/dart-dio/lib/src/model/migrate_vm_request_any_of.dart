//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'migrate_vm_request_any_of.g.dart';

/// MigrateVmRequestAnyOf
///
/// Properties:
/// * [hostId]
/// * [migrationNetworkId]
@BuiltValue()
abstract class MigrateVmRequestAnyOf
    implements Built<MigrateVmRequestAnyOf, MigrateVmRequestAnyOfBuilder> {
  @BuiltValueField(wireName: r'hostId')
  String get hostId;

  @BuiltValueField(wireName: r'migrationNetworkId')
  String? get migrationNetworkId;

  MigrateVmRequestAnyOf._();

  factory MigrateVmRequestAnyOf(
      [void updates(MigrateVmRequestAnyOfBuilder b)]) = _$MigrateVmRequestAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MigrateVmRequestAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MigrateVmRequestAnyOf> get serializer =>
      _$MigrateVmRequestAnyOfSerializer();
}

class _$MigrateVmRequestAnyOfSerializer
    implements PrimitiveSerializer<MigrateVmRequestAnyOf> {
  @override
  final Iterable<Type> types = const [
    MigrateVmRequestAnyOf,
    _$MigrateVmRequestAnyOf
  ];

  @override
  final String wireName = r'MigrateVmRequestAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MigrateVmRequestAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hostId';
    yield serializers.serialize(
      object.hostId,
      specifiedType: const FullType(String),
    );
    if (object.migrationNetworkId != null) {
      yield r'migrationNetworkId';
      yield serializers.serialize(
        object.migrationNetworkId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MigrateVmRequestAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MigrateVmRequestAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostId = valueDes;
          break;
        case r'migrationNetworkId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.migrationNetworkId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MigrateVmRequestAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MigrateVmRequestAnyOfBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
