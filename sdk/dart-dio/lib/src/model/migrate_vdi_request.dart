//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'migrate_vdi_request.g.dart';

/// MigrateVdiRequest
///
/// Properties:
/// * [srId]
@BuiltValue()
abstract class MigrateVdiRequest
    implements Built<MigrateVdiRequest, MigrateVdiRequestBuilder> {
  @BuiltValueField(wireName: r'srId')
  String get srId;

  MigrateVdiRequest._();

  factory MigrateVdiRequest([void updates(MigrateVdiRequestBuilder b)]) =
      _$MigrateVdiRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MigrateVdiRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MigrateVdiRequest> get serializer =>
      _$MigrateVdiRequestSerializer();
}

class _$MigrateVdiRequestSerializer
    implements PrimitiveSerializer<MigrateVdiRequest> {
  @override
  final Iterable<Type> types = const [MigrateVdiRequest, _$MigrateVdiRequest];

  @override
  final String wireName = r'MigrateVdiRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MigrateVdiRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'srId';
    yield serializers.serialize(
      object.srId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MigrateVdiRequest object, {
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
    required MigrateVdiRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'srId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.srId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MigrateVdiRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MigrateVdiRequestBuilder();
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
