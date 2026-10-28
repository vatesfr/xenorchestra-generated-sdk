//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_metadata_backup_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_xo_backup_job_variant_metadata_backup.g.dart';

/// PartialUnbrandAnyXoBackupJobVariantMetadataBackup
///
/// Properties:
/// * [id]
/// * [name]
/// * [pools]
/// * [proxy]
/// * [remotes]
/// * [settings]
/// * [type]
/// * [userId]
/// * [xoMetadata]
@BuiltValue()
abstract class PartialUnbrandAnyXoBackupJobVariantMetadataBackup
    implements
        Built<PartialUnbrandAnyXoBackupJobVariantMetadataBackup,
            PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'pools')
  JsonObject? get pools;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'remotes')
  JsonObject? get remotes;

  @BuiltValueField(wireName: r'settings')
  PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings? get settings;

  @BuiltValueField(wireName: r'type')
  PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum? get type;
  // enum typeEnum {  metadataBackup,  };

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'xoMetadata')
  bool? get xoMetadata;

  PartialUnbrandAnyXoBackupJobVariantMetadataBackup._();

  factory PartialUnbrandAnyXoBackupJobVariantMetadataBackup(
          [void updates(
              PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder b)]) =
      _$PartialUnbrandAnyXoBackupJobVariantMetadataBackup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobVariantMetadataBackup>
      get serializer =>
          _$PartialUnbrandAnyXoBackupJobVariantMetadataBackupSerializer();
}

class _$PartialUnbrandAnyXoBackupJobVariantMetadataBackupSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyXoBackupJobVariantMetadataBackup> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantMetadataBackup,
    _$PartialUnbrandAnyXoBackupJobVariantMetadataBackup
  ];

  @override
  final String wireName = r'PartialUnbrandAnyXoBackupJobVariantMetadataBackup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantMetadataBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.pools != null) {
      yield r'pools';
      yield serializers.serialize(
        object.pools,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.proxy != null) {
      yield r'proxy';
      yield serializers.serialize(
        object.proxy,
        specifiedType: const FullType(String),
      );
    }
    if (object.remotes != null) {
      yield r'remotes';
      yield serializers.serialize(
        object.remotes,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.xoMetadata != null) {
      yield r'xoMetadata';
      yield serializers.serialize(
        object.xoMetadata,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantMetadataBackup object, {
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
    required PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'pools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.pools = valueDes;
          break;
        case r'proxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.proxy = valueDes;
          break;
        case r'remotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.remotes = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings),
          ) as PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings?;
          if (valueDes == null) continue;
          result.settings.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum),
          ) as PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'xoMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.xoMetadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandAnyXoBackupJobVariantMetadataBackup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder();
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

class PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'metadataBackup')
  static const PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
      metadataBackup =
      _$partialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_metadataBackup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum>
      get serializer =>
          _OpenPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnumSerializer();

  const PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum>
      get values =>
          _$partialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnumValues;
  static PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum valueOf(
          String name) =>
      _$partialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnumValueOf(name);

  static PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum fromValue(
      String value) {
    switch (value) {
      case r'metadataBackup':
        return metadataBackup;
      default:
        return PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, metadataBackup)) return r'metadataBackup';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum');
    return PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum.fromValue(
        serialized);
  }
}
