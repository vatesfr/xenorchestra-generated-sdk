//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revert_snapshot_vm_request.g.dart';

/// RevertSnapshotVmRequest
///
/// Properties:
/// * [snapshotBefore]
/// * [snapshotId]
@BuiltValue()
abstract class RevertSnapshotVmRequest
    implements Built<RevertSnapshotVmRequest, RevertSnapshotVmRequestBuilder> {
  @BuiltValueField(wireName: r'snapshotBefore')
  bool? get snapshotBefore;

  @BuiltValueField(wireName: r'snapshotId')
  String get snapshotId;

  RevertSnapshotVmRequest._();

  factory RevertSnapshotVmRequest(
          [void updates(RevertSnapshotVmRequestBuilder b)]) =
      _$RevertSnapshotVmRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevertSnapshotVmRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RevertSnapshotVmRequest> get serializer =>
      _$RevertSnapshotVmRequestSerializer();
}

class _$RevertSnapshotVmRequestSerializer
    implements PrimitiveSerializer<RevertSnapshotVmRequest> {
  @override
  final Iterable<Type> types = const [
    RevertSnapshotVmRequest,
    _$RevertSnapshotVmRequest
  ];

  @override
  final String wireName = r'RevertSnapshotVmRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RevertSnapshotVmRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.snapshotBefore != null) {
      yield r'snapshotBefore';
      yield serializers.serialize(
        object.snapshotBefore,
        specifiedType: const FullType(bool),
      );
    }
    yield r'snapshotId';
    yield serializers.serialize(
      object.snapshotId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RevertSnapshotVmRequest object, {
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
    required RevertSnapshotVmRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'snapshotBefore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.snapshotBefore = valueDes;
          break;
        case r'snapshotId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snapshotId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RevertSnapshotVmRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevertSnapshotVmRequestBuilder();
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
