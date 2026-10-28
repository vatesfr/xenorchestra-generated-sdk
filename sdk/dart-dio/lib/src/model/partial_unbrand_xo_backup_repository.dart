//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_backup_repository_benchmarks_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_backup_repository.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [benchmarks]
/// * [enabled]
/// * [error] - Construct a type with a set of properties K of type T
/// * [id]
/// * [name]
/// * [options]
/// * [proxy]
/// * [url]
@BuiltValue()
abstract class PartialUnbrandXoBackupRepository
    implements
        Built<PartialUnbrandXoBackupRepository,
            PartialUnbrandXoBackupRepositoryBuilder> {
  @BuiltValueField(wireName: r'benchmarks')
  BuiltList<PartialUnbrandXoBackupRepositoryBenchmarksInner>? get benchmarks;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'error')
  BuiltMap<String, JsonObject?>? get error;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'options')
  String? get options;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'url')
  String? get url;

  PartialUnbrandXoBackupRepository._();

  factory PartialUnbrandXoBackupRepository(
          [void updates(PartialUnbrandXoBackupRepositoryBuilder b)]) =
      _$PartialUnbrandXoBackupRepository;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoBackupRepositoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoBackupRepository> get serializer =>
      _$PartialUnbrandXoBackupRepositorySerializer();
}

class _$PartialUnbrandXoBackupRepositorySerializer
    implements PrimitiveSerializer<PartialUnbrandXoBackupRepository> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoBackupRepository,
    _$PartialUnbrandXoBackupRepository
  ];

  @override
  final String wireName = r'PartialUnbrandXoBackupRepository';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoBackupRepository object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.benchmarks != null) {
      yield r'benchmarks';
      yield serializers.serialize(
        object.benchmarks,
        specifiedType: const FullType(BuiltList,
            [FullType(PartialUnbrandXoBackupRepositoryBenchmarksInner)]),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxy != null) {
      yield r'proxy';
      yield serializers.serialize(
        object.proxy,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoBackupRepository object, {
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
    required PartialUnbrandXoBackupRepositoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'benchmarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList,
                [FullType(PartialUnbrandXoBackupRepositoryBenchmarksInner)]),
          ) as BuiltList<PartialUnbrandXoBackupRepositoryBenchmarksInner>?;
          if (valueDes == null) continue;
          result.benchmarks.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.error.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.options = valueDes;
          break;
        case r'proxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.proxy = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoBackupRepository deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoBackupRepositoryBuilder();
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
