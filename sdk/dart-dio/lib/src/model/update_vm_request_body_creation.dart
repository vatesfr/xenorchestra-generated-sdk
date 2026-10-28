//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_vm_request_body_creation.g.dart';

/// Update VM creation metadata stored under `other_config.xo:*`. The object is merged with the existing data.
///
/// Properties:
/// * [user]
@BuiltValue()
abstract class UpdateVmRequestBodyCreation
    implements
        Built<UpdateVmRequestBodyCreation, UpdateVmRequestBodyCreationBuilder> {
  @BuiltValueField(wireName: r'user')
  String? get user;

  UpdateVmRequestBodyCreation._();

  factory UpdateVmRequestBodyCreation(
          [void updates(UpdateVmRequestBodyCreationBuilder b)]) =
      _$UpdateVmRequestBodyCreation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVmRequestBodyCreationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVmRequestBodyCreation> get serializer =>
      _$UpdateVmRequestBodyCreationSerializer();
}

class _$UpdateVmRequestBodyCreationSerializer
    implements PrimitiveSerializer<UpdateVmRequestBodyCreation> {
  @override
  final Iterable<Type> types = const [
    UpdateVmRequestBodyCreation,
    _$UpdateVmRequestBodyCreation
  ];

  @override
  final String wireName = r'UpdateVmRequestBodyCreation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVmRequestBodyCreation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateVmRequestBodyCreation object, {
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
    required UpdateVmRequestBodyCreationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateVmRequestBodyCreation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVmRequestBodyCreationBuilder();
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
