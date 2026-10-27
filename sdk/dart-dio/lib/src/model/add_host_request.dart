//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_host_request.g.dart';

/// AddHostRequest
///
/// Properties:
/// * [force]
/// * [host]
@BuiltValue()
abstract class AddHostRequest
    implements Built<AddHostRequest, AddHostRequestBuilder> {
  @BuiltValueField(wireName: r'force')
  bool? get force;

  @BuiltValueField(wireName: r'host')
  String get host;

  AddHostRequest._();

  factory AddHostRequest([void updates(AddHostRequestBuilder b)]) =
      _$AddHostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddHostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddHostRequest> get serializer =>
      _$AddHostRequestSerializer();
}

class _$AddHostRequestSerializer
    implements PrimitiveSerializer<AddHostRequest> {
  @override
  final Iterable<Type> types = const [AddHostRequest, _$AddHostRequest];

  @override
  final String wireName = r'AddHostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddHostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.force != null) {
      yield r'force';
      yield serializers.serialize(
        object.force,
        specifiedType: const FullType(bool),
      );
    }
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddHostRequest object, {
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
    required AddHostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'force':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.force = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddHostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddHostRequestBuilder();
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
