//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'management_reconfigure_request.g.dart';

/// ManagementReconfigureRequest
///
/// Properties:
/// * [pif]
@BuiltValue()
abstract class ManagementReconfigureRequest
    implements
        Built<ManagementReconfigureRequest,
            ManagementReconfigureRequestBuilder> {
  @BuiltValueField(wireName: r'pif')
  String get pif;

  ManagementReconfigureRequest._();

  factory ManagementReconfigureRequest(
          [void updates(ManagementReconfigureRequestBuilder b)]) =
      _$ManagementReconfigureRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManagementReconfigureRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManagementReconfigureRequest> get serializer =>
      _$ManagementReconfigureRequestSerializer();
}

class _$ManagementReconfigureRequestSerializer
    implements PrimitiveSerializer<ManagementReconfigureRequest> {
  @override
  final Iterable<Type> types = const [
    ManagementReconfigureRequest,
    _$ManagementReconfigureRequest
  ];

  @override
  final String wireName = r'ManagementReconfigureRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManagementReconfigureRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pif';
    yield serializers.serialize(
      object.pif,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ManagementReconfigureRequest object, {
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
    required ManagementReconfigureRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pif':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pif = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManagementReconfigureRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManagementReconfigureRequestBuilder();
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
