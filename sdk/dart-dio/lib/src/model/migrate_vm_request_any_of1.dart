//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'migrate_vm_request_any_of1.g.dart';

/// MigrateVmRequestAnyOf1
///
/// Properties:
/// * [hostId]
/// * [migrationNetworkId]
/// * [networkIdByVifId]
/// * [srId]
/// * [srIdByVdiId]
@BuiltValue()
abstract class MigrateVmRequestAnyOf1
    implements Built<MigrateVmRequestAnyOf1, MigrateVmRequestAnyOf1Builder> {
  @BuiltValueField(wireName: r'hostId')
  String get hostId;

  @BuiltValueField(wireName: r'migrationNetworkId')
  String? get migrationNetworkId;

  @BuiltValueField(wireName: r'networkIdByVifId')
  BuiltMap<String, String>? get networkIdByVifId;

  @BuiltValueField(wireName: r'srId')
  String? get srId;

  @BuiltValueField(wireName: r'srIdByVdiId')
  BuiltMap<String, String>? get srIdByVdiId;

  MigrateVmRequestAnyOf1._();

  factory MigrateVmRequestAnyOf1(
          [void updates(MigrateVmRequestAnyOf1Builder b)]) =
      _$MigrateVmRequestAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MigrateVmRequestAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MigrateVmRequestAnyOf1> get serializer =>
      _$MigrateVmRequestAnyOf1Serializer();
}

class _$MigrateVmRequestAnyOf1Serializer
    implements PrimitiveSerializer<MigrateVmRequestAnyOf1> {
  @override
  final Iterable<Type> types = const [
    MigrateVmRequestAnyOf1,
    _$MigrateVmRequestAnyOf1
  ];

  @override
  final String wireName = r'MigrateVmRequestAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MigrateVmRequestAnyOf1 object, {
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
    if (object.networkIdByVifId != null) {
      yield r'networkIdByVifId';
      yield serializers.serialize(
        object.networkIdByVifId,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.srId != null) {
      yield r'srId';
      yield serializers.serialize(
        object.srId,
        specifiedType: const FullType(String),
      );
    }
    if (object.srIdByVdiId != null) {
      yield r'srIdByVdiId';
      yield serializers.serialize(
        object.srIdByVdiId,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MigrateVmRequestAnyOf1 object, {
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
    required MigrateVmRequestAnyOf1Builder result,
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
        case r'networkIdByVifId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.networkIdByVifId.replace(valueDes);
          break;
        case r'srId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.srId = valueDes;
          break;
        case r'srIdByVdiId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.srIdByVdiId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MigrateVmRequestAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MigrateVmRequestAnyOf1Builder();
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
