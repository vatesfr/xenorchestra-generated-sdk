//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_backup_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_xo_backup_job_variant_backup.g.dart';

/// WithHrefPartialUnbrandAnyXoBackupJobVariantBackup
///
/// Properties:
/// * [compression]
/// * [href]
/// * [id]
/// * [mode]
/// * [name]
/// * [proxy]
/// * [remotes]
/// * [settings]
/// * [srs]
/// * [type]
/// * [vms]
@BuiltValue()
abstract class WithHrefPartialUnbrandAnyXoBackupJobVariantBackup
    implements
        Built<WithHrefPartialUnbrandAnyXoBackupJobVariantBackup,
            WithHrefPartialUnbrandAnyXoBackupJobVariantBackupBuilder> {
  @BuiltValueField(wireName: r'compression')
  WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum?
      get compression;
  // enum compressionEnum {  ,  zstd,  native,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'mode')
  WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum? get mode;
  // enum modeEnum {  full,  delta,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'remotes')
  JsonObject? get remotes;

  @BuiltValueField(wireName: r'settings')
  PartialUnbrandAnyXoBackupJobVariantBackupSettings? get settings;

  @BuiltValueField(wireName: r'srs')
  JsonObject? get srs;

  @BuiltValueField(wireName: r'type')
  WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum? get type;
  // enum typeEnum {  backup,  };

  @BuiltValueField(wireName: r'vms')
  JsonObject? get vms;

  WithHrefPartialUnbrandAnyXoBackupJobVariantBackup._();

  factory WithHrefPartialUnbrandAnyXoBackupJobVariantBackup(
          [void updates(
              WithHrefPartialUnbrandAnyXoBackupJobVariantBackupBuilder b)]) =
      _$WithHrefPartialUnbrandAnyXoBackupJobVariantBackup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyXoBackupJobVariantBackupBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyXoBackupJobVariantBackup>
      get serializer =>
          _$WithHrefPartialUnbrandAnyXoBackupJobVariantBackupSerializer();
}

class _$WithHrefPartialUnbrandAnyXoBackupJobVariantBackupSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyXoBackupJobVariantBackup> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyXoBackupJobVariantBackup,
    _$WithHrefPartialUnbrandAnyXoBackupJobVariantBackup
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandAnyXoBackupJobVariantBackup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyXoBackupJobVariantBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compression != null) {
      yield r'compression';
      yield serializers.serialize(
        object.compression,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum),
      );
    }
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
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
        specifiedType:
            const FullType(PartialUnbrandAnyXoBackupJobVariantBackupSettings),
      );
    }
    if (object.srs != null) {
      yield r'srs';
      yield serializers.serialize(
        object.srs,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum),
      );
    }
    if (object.vms != null) {
      yield r'vms';
      yield serializers.serialize(
        object.vms,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WithHrefPartialUnbrandAnyXoBackupJobVariantBackup object, {
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
    required WithHrefPartialUnbrandAnyXoBackupJobVariantBackupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum),
          ) as WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum?;
          if (valueDes == null) continue;
          result.compression = valueDes;
          break;
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
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum),
          ) as WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum?;
          if (valueDes == null) continue;
          result.mode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
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
                PartialUnbrandAnyXoBackupJobVariantBackupSettings),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupSettings?;
          if (valueDes == null) continue;
          result.settings.replace(valueDes);
          break;
        case r'srs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.srs = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum),
          ) as WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'vms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.vms = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WithHrefPartialUnbrandAnyXoBackupJobVariantBackup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyXoBackupJobVariantBackupBuilder();
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

class WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
      empty =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum_empty;
  @BuiltValueEnumConst(wireName: r'zstd')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
      zstd =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum_zstd;
  @BuiltValueEnumConst(wireName: r'native')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
      native_ =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum_native_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnumSerializer();

  const WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnumValues;
  static WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
      fromValue(String value) {
    switch (value) {
      case r'':
        return empty;
      case r'zstd':
        return zstd;
      case r'native':
        return native_;
      default:
        return WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
            ._(value);
    }
  }

  String get value {
    if (identical(this, empty)) return r'';
    if (identical(this, zstd)) return r'zstd';
    if (identical(this, native_)) return r'native';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other
          is WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum');
    return WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum full =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum delta =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum_delta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnumSerializer();

  const WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum>
      get values =>
          _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnumValues;
  static WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnumValueOf(name);

  static WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum fromValue(
      String value) {
    switch (value) {
      case r'full':
        return full;
      case r'delta':
        return delta;
      default:
        return WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, full)) return r'full';
    if (identical(this, delta)) return r'delta';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum');
    return WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum
      backup =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum_backup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnumSerializer();

  const WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum>
      get values =>
          _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnumValues;
  static WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnumValueOf(name);

  static WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum fromValue(
      String value) {
    switch (value) {
      case r'backup':
        return backup;
      default:
        return WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, backup)) return r'backup';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum');
    return WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum.fromValue(
        serialized);
  }
}
