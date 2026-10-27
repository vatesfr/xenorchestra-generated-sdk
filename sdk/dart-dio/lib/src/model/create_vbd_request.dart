//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_vbd_request.g.dart';

/// CreateVbdRequest
///
/// Properties:
/// * [VDI]
/// * [VM]
@BuiltValue()
abstract class CreateVbdRequest
    implements Built<CreateVbdRequest, CreateVbdRequestBuilder> {
  @BuiltValueField(wireName: r'VDI')
  String get VDI;

  @BuiltValueField(wireName: r'VM')
  String get VM;

  CreateVbdRequest._();

  factory CreateVbdRequest([void updates(CreateVbdRequestBuilder b)]) =
      _$CreateVbdRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVbdRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVbdRequest> get serializer =>
      _$CreateVbdRequestSerializer();
}

class _$CreateVbdRequestSerializer
    implements PrimitiveSerializer<CreateVbdRequest> {
  @override
  final Iterable<Type> types = const [CreateVbdRequest, _$CreateVbdRequest];

  @override
  final String wireName = r'CreateVbdRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVbdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'VDI';
    yield serializers.serialize(
      object.VDI,
      specifiedType: const FullType(String),
    );
    yield r'VM';
    yield serializers.serialize(
      object.VM,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVbdRequest object, {
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
    required CreateVbdRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'VDI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.VDI = valueDes;
          break;
        case r'VM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.VM = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVbdRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVbdRequestBuilder();
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
