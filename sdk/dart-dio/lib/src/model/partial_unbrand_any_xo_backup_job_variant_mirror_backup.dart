//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_mirror_backup_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_xo_backup_job_variant_mirror_backup.g.dart';

/// PartialUnbrandAnyXoBackupJobVariantMirrorBackup
///
/// Properties:
/// * [id]
/// * [mode]
/// * [name]
/// * [proxy]
/// * [remotes]
/// * [settings]
/// * [sourceRemote]
/// * [type]
@BuiltValue()
abstract class PartialUnbrandAnyXoBackupJobVariantMirrorBackup
    implements
        Built<PartialUnbrandAnyXoBackupJobVariantMirrorBackup,
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'mode')
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum? get mode;
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
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum? get type;
  // enum typeEnum {  mirrorBackup,  };

  PartialUnbrandAnyXoBackupJobVariantMirrorBackup._();

  factory PartialUnbrandAnyXoBackupJobVariantMirrorBackup(
          [void updates(
              PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder b)]) =
      _$PartialUnbrandAnyXoBackupJobVariantMirrorBackup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobVariantMirrorBackup>
      get serializer =>
          _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSerializer();
}

class _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyXoBackupJobVariantMirrorBackup> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantMirrorBackup,
    _$PartialUnbrandAnyXoBackupJobVariantMirrorBackup
  ];

  @override
  final String wireName = r'PartialUnbrandAnyXoBackupJobVariantMirrorBackup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantMirrorBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum),
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
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantMirrorBackup object, {
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
    required PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
                PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum),
          ) as PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum;
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
                PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings),
          ) as PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings;
          result.settings.replace(valueDes);
          break;
        case r'sourceRemote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceRemote = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum),
          ) as PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum;
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
  PartialUnbrandAnyXoBackupJobVariantMirrorBackup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder();
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

class PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum full =
      _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum delta =
      _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_delta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum>
      get serializer =>
          _OpenPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnumSerializer();

  const PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum>
      get values =>
          _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnumValues;
  static PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum valueOf(
          String name) =>
      _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnumValueOf(name);

  static PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum fromValue(
      String value) {
    switch (value) {
      case r'full':
        return full;
      case r'delta':
        return delta;
      default:
        return PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum._(value);
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
      other is PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum');
    return PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'mirrorBackup')
  static const PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
      mirrorBackup =
      _$partialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_mirrorBackup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum>
      get serializer =>
          _OpenPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnumSerializer();

  const PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum>
      get values =>
          _$partialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnumValues;
  static PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum valueOf(
          String name) =>
      _$partialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnumValueOf(name);

  static PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum fromValue(
      String value) {
    switch (value) {
      case r'mirrorBackup':
        return mirrorBackup;
      default:
        return PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum._(value);
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
      other is PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum');
    return PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum.fromValue(
        serialized);
  }
}
