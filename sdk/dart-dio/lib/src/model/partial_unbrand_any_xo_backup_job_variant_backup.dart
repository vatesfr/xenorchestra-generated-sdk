//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_backup_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_xo_backup_job_variant_backup.g.dart';

/// PartialUnbrandAnyXoBackupJobVariantBackup
///
/// Properties:
/// * [compression]
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
abstract class PartialUnbrandAnyXoBackupJobVariantBackup
    implements
        Built<PartialUnbrandAnyXoBackupJobVariantBackup,
            PartialUnbrandAnyXoBackupJobVariantBackupBuilder> {
  @BuiltValueField(wireName: r'compression')
  PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum? get compression;
  // enum compressionEnum {  ,  zstd,  native,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'mode')
  PartialUnbrandAnyXoBackupJobVariantBackupModeEnum? get mode;
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
  PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum? get type;
  // enum typeEnum {  backup,  };

  @BuiltValueField(wireName: r'vms')
  JsonObject? get vms;

  PartialUnbrandAnyXoBackupJobVariantBackup._();

  factory PartialUnbrandAnyXoBackupJobVariantBackup(
          [void updates(PartialUnbrandAnyXoBackupJobVariantBackupBuilder b)]) =
      _$PartialUnbrandAnyXoBackupJobVariantBackup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyXoBackupJobVariantBackupBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobVariantBackup> get serializer =>
      _$PartialUnbrandAnyXoBackupJobVariantBackupSerializer();
}

class _$PartialUnbrandAnyXoBackupJobVariantBackupSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyXoBackupJobVariantBackup> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantBackup,
    _$PartialUnbrandAnyXoBackupJobVariantBackup
  ];

  @override
  final String wireName = r'PartialUnbrandAnyXoBackupJobVariantBackup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compression != null) {
      yield r'compression';
      yield serializers.serialize(
        object.compression,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum),
      );
    }
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
        specifiedType:
            const FullType(PartialUnbrandAnyXoBackupJobVariantBackupModeEnum),
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
        specifiedType:
            const FullType(PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum),
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
    PartialUnbrandAnyXoBackupJobVariantBackup object, {
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
    required PartialUnbrandAnyXoBackupJobVariantBackupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum;
          result.compression = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobVariantBackupModeEnum),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupModeEnum;
          result.mode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'proxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobVariantBackupSettings),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupSettings;
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
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum;
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
  PartialUnbrandAnyXoBackupJobVariantBackup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyXoBackupJobVariantBackupBuilder();
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

class PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum empty =
      _$partialUnbrandAnyXoBackupJobVariantBackupCompressionEnum_empty;
  @BuiltValueEnumConst(wireName: r'zstd')
  static const PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum zstd =
      _$partialUnbrandAnyXoBackupJobVariantBackupCompressionEnum_zstd;
  @BuiltValueEnumConst(wireName: r'native')
  static const PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
      native_ =
      _$partialUnbrandAnyXoBackupJobVariantBackupCompressionEnum_native_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobVariantBackupCompressionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnumSerializer();

  const PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum>
      get values =>
          _$partialUnbrandAnyXoBackupJobVariantBackupCompressionEnumValues;
  static PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyXoBackupJobVariantBackupCompressionEnumValueOf(name);

  static PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum fromValue(
      String value) {
    switch (value) {
      case r'':
        return empty;
      case r'zstd':
        return zstd;
      case r'native':
        return native_;
      default:
        return PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum._(
            value);
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
      other is PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum');
    return PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyXoBackupJobVariantBackupModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const PartialUnbrandAnyXoBackupJobVariantBackupModeEnum full =
      _$partialUnbrandAnyXoBackupJobVariantBackupModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const PartialUnbrandAnyXoBackupJobVariantBackupModeEnum delta =
      _$partialUnbrandAnyXoBackupJobVariantBackupModeEnum_delta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobVariantBackupModeEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobVariantBackupModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobVariantBackupModeEnum>
      get serializer =>
          _OpenPartialUnbrandAnyXoBackupJobVariantBackupModeEnumSerializer();

  const PartialUnbrandAnyXoBackupJobVariantBackupModeEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyXoBackupJobVariantBackupModeEnum>
      get values => _$partialUnbrandAnyXoBackupJobVariantBackupModeEnumValues;
  static PartialUnbrandAnyXoBackupJobVariantBackupModeEnum valueOf(
          String name) =>
      _$partialUnbrandAnyXoBackupJobVariantBackupModeEnumValueOf(name);

  static PartialUnbrandAnyXoBackupJobVariantBackupModeEnum fromValue(
      String value) {
    switch (value) {
      case r'full':
        return full;
      case r'delta':
        return delta;
      default:
        return PartialUnbrandAnyXoBackupJobVariantBackupModeEnum._(value);
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
      other is PartialUnbrandAnyXoBackupJobVariantBackupModeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobVariantBackupModeEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyXoBackupJobVariantBackupModeEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantBackupModeEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyXoBackupJobVariantBackupModeEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyXoBackupJobVariantBackupModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobVariantBackupModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobVariantBackupModeEnum');
    return PartialUnbrandAnyXoBackupJobVariantBackupModeEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum backup =
      _$partialUnbrandAnyXoBackupJobVariantBackupTypeEnum_backup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobVariantBackupTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum>
      get serializer =>
          _OpenPartialUnbrandAnyXoBackupJobVariantBackupTypeEnumSerializer();

  const PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum>
      get values => _$partialUnbrandAnyXoBackupJobVariantBackupTypeEnumValues;
  static PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum valueOf(
          String name) =>
      _$partialUnbrandAnyXoBackupJobVariantBackupTypeEnumValueOf(name);

  static PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum fromValue(
      String value) {
    switch (value) {
      case r'backup':
        return backup;
      default:
        return PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum._(value);
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
      other is PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobVariantBackupTypeEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum');
    return PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum.fromValue(
        serialized);
  }
}
