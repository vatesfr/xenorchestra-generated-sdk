//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_metadata_backup_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_xo_backup_job_variant_metadata_backup.g.dart';

/// WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup
///
/// Properties:
/// * [href]
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
abstract class WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup
    implements
        Built<WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup,
            WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder> {
  @BuiltValueField(wireName: r'href')
  String get href;

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
  WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum? get type;
  // enum typeEnum {  metadataBackup,  };

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'xoMetadata')
  bool? get xoMetadata;

  WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup._();

  factory WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup(
          [void updates(
              WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder
                  b)]) =
      _$WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup>
      get serializer =>
          _$WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupSerializer();
}

class _$WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup,
    _$WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup
  ];

  @override
  final String wireName =
      r'WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
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
            WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum),
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
    WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup object, {
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
    required WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
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
                WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum),
          ) as WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum?;
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
  WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder();
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

class WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'metadataBackup')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
      metadataBackup =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_metadataBackup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnumSerializer();

  const WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum>
      get values =>
          _$withHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnumValues;
  static WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
      fromValue(String value) {
    switch (value) {
      case r'metadataBackup':
        return metadataBackup;
      default:
        return WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
            ._(value);
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
      other
          is WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum');
    return WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
        .fromValue(serialized);
  }
}
