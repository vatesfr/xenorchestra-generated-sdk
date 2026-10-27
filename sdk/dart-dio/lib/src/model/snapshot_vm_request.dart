//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'snapshot_vm_request.g.dart';

/// SnapshotVmRequest
///
/// Properties:
/// * [nameLabel]
@BuiltValue()
abstract class SnapshotVmRequest
    implements Built<SnapshotVmRequest, SnapshotVmRequestBuilder> {
  @BuiltValueField(wireName: r'name_label')
  String? get nameLabel;

  SnapshotVmRequest._();

  factory SnapshotVmRequest([void updates(SnapshotVmRequestBuilder b)]) =
      _$SnapshotVmRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SnapshotVmRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SnapshotVmRequest> get serializer =>
      _$SnapshotVmRequestSerializer();
}

class _$SnapshotVmRequestSerializer
    implements PrimitiveSerializer<SnapshotVmRequest> {
  @override
  final Iterable<Type> types = const [SnapshotVmRequest, _$SnapshotVmRequest];

  @override
  final String wireName = r'SnapshotVmRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SnapshotVmRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nameLabel != null) {
      yield r'name_label';
      yield serializers.serialize(
        object.nameLabel,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SnapshotVmRequest object, {
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
    required SnapshotVmRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameLabel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SnapshotVmRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SnapshotVmRequestBuilder();
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
