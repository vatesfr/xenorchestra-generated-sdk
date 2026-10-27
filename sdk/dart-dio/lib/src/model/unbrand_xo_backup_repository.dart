//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_backup_repository_benchmarks_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_backup_repository.g.dart';

/// UnbrandXoBackupRepository
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
abstract class UnbrandXoBackupRepository
    implements
        Built<UnbrandXoBackupRepository, UnbrandXoBackupRepositoryBuilder> {
  @BuiltValueField(wireName: r'benchmarks')
  BuiltList<PartialUnbrandXoBackupRepositoryBenchmarksInner>? get benchmarks;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'error')
  BuiltMap<String, JsonObject?>? get error;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'options')
  String? get options;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'url')
  String get url;

  UnbrandXoBackupRepository._();

  factory UnbrandXoBackupRepository(
          [void updates(UnbrandXoBackupRepositoryBuilder b)]) =
      _$UnbrandXoBackupRepository;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoBackupRepositoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoBackupRepository> get serializer =>
      _$UnbrandXoBackupRepositorySerializer();
}

class _$UnbrandXoBackupRepositorySerializer
    implements PrimitiveSerializer<UnbrandXoBackupRepository> {
  @override
  final Iterable<Type> types = const [
    UnbrandXoBackupRepository,
    _$UnbrandXoBackupRepository
  ];

  @override
  final String wireName = r'UnbrandXoBackupRepository';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoBackupRepository object, {
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
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoBackupRepository object, {
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
    required UnbrandXoBackupRepositoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'benchmarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(PartialUnbrandXoBackupRepositoryBenchmarksInner)]),
          ) as BuiltList<PartialUnbrandXoBackupRepositoryBenchmarksInner>;
          result.benchmarks.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.error.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.options = valueDes;
          break;
        case r'proxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxy = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UnbrandXoBackupRepository deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoBackupRepositoryBuilder();
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
