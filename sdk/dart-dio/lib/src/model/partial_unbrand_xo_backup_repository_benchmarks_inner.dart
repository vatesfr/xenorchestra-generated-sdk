//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_backup_repository_benchmarks_inner.g.dart';

/// PartialUnbrandXoBackupRepositoryBenchmarksInner
///
/// Properties:
/// * [readRate]
/// * [timestamp]
/// * [writeRate]
@BuiltValue()
abstract class PartialUnbrandXoBackupRepositoryBenchmarksInner
    implements
        Built<PartialUnbrandXoBackupRepositoryBenchmarksInner,
            PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder> {
  @BuiltValueField(wireName: r'readRate')
  double get readRate;

  @BuiltValueField(wireName: r'timestamp')
  double get timestamp;

  @BuiltValueField(wireName: r'writeRate')
  double get writeRate;

  PartialUnbrandXoBackupRepositoryBenchmarksInner._();

  factory PartialUnbrandXoBackupRepositoryBenchmarksInner(
          [void updates(
              PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder b)]) =
      _$PartialUnbrandXoBackupRepositoryBenchmarksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoBackupRepositoryBenchmarksInner>
      get serializer =>
          _$PartialUnbrandXoBackupRepositoryBenchmarksInnerSerializer();
}

class _$PartialUnbrandXoBackupRepositoryBenchmarksInnerSerializer
    implements
        PrimitiveSerializer<PartialUnbrandXoBackupRepositoryBenchmarksInner> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoBackupRepositoryBenchmarksInner,
    _$PartialUnbrandXoBackupRepositoryBenchmarksInner
  ];

  @override
  final String wireName = r'PartialUnbrandXoBackupRepositoryBenchmarksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoBackupRepositoryBenchmarksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'readRate';
    yield serializers.serialize(
      object.readRate,
      specifiedType: const FullType(double),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(double),
    );
    yield r'writeRate';
    yield serializers.serialize(
      object.writeRate,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoBackupRepositoryBenchmarksInner object, {
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
    required PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'readRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.readRate = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.timestamp = valueDes;
          break;
        case r'writeRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.writeRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoBackupRepositoryBenchmarksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder();
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
