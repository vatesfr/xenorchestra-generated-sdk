//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_mirror_backup_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_xo_backup_job_variant_mirror_backup.g.dart';

/// WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup
///
/// Properties:
/// * [href]
/// * [id]
/// * [mode]
/// * [name]
/// * [proxy]
/// * [remotes]
/// * [settings]
/// * [sourceRemote]
/// * [type]
@BuiltValue()
abstract class WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup
    implements
        Built<WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup,
            WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder> {
  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'mode')
  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum? get mode;
  // enum modeEnum {  full,  delta,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'remotes')
  JsonObject? get remotes;

  @BuiltValueField(wireName: r'settings')
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings? get settings;

  @BuiltValueField(wireName: r'sourceRemote')
  String? get sourceRemote;

  @BuiltValueField(wireName: r'type')
  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum? get type;
  // enum typeEnum {  mirrorBackup,  };

  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup._();

  factory WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup(
      [void updates(
          WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder
              b)]) = _$WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup>
      get serializer =>
          _$WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupSerializer();
}

class _$WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup,
    _$WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup
  ];

  @override
  final String wireName =
      r'WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup object, {
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
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum),
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
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings),
      );
    }
    if (object.sourceRemote != null) {
      yield r'sourceRemote';
      yield serializers.serialize(
        object.sourceRemote,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup object, {
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
    required WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder
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
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum),
          ) as WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum?;
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
                PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings),
          ) as PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings?;
          if (valueDes == null) continue;
          result.settings.replace(valueDes);
          break;
        case r'sourceRemote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceRemote = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum),
          ) as WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder();
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

class WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
      full =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
      delta =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_delta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnumSerializer();

  const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum>
      get values =>
          _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnumValues;
  static WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
      fromValue(String value) {
    switch (value) {
      case r'full':
        return full;
      case r'delta':
        return delta;
      default:
        return WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
            ._(value);
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
      other
          is WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum');
    return WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'mirrorBackup')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
      mirrorBackup =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_mirrorBackup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnumSerializer();

  const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum>
      get values =>
          _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnumValues;
  static WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
      fromValue(String value) {
    switch (value) {
      case r'mirrorBackup':
        return mirrorBackup;
      default:
        return WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
            ._(value);
    }
  }

  String get value {
    if (identical(this, mirrorBackup)) return r'mirrorBackup';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other
          is WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum');
    return WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
        .fromValue(serialized);
  }
}
