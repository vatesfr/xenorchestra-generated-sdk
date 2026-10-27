//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_xo_backup_job_variant_metadata_backup_settings.g.dart';

/// PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings
///
/// Properties:
/// * [backupReportTpl]
/// * [hideSuccessfulItems]
/// * [reportRecipients]
/// * [reportWhen]
@BuiltValue()
abstract class PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings
    implements
        Built<PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings,
            PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBuilder> {
  @BuiltValueField(wireName: r'backupReportTpl')
  PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum?
      get backupReportTpl;
  // enum backupReportTplEnum {  compactMjml,  mjml,  };

  @BuiltValueField(wireName: r'hideSuccessfulItems')
  bool? get hideSuccessfulItems;

  @BuiltValueField(wireName: r'reportRecipients')
  BuiltList<String>? get reportRecipients;

  @BuiltValueField(wireName: r'reportWhen')
  PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum?
      get reportWhen;
  // enum reportWhenEnum {  always,  error,  failure,  never,  };

  PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings._();

  factory PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings(
          [void updates(
              PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBuilder
                  b)]) =
      _$PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings>
      get serializer =>
          _$PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsSerializer();
}

class _$PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings,
    _$PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings
  ];

  @override
  final String wireName =
      r'PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backupReportTpl != null) {
      yield r'backupReportTpl';
      yield serializers.serialize(
        object.backupReportTpl,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum),
      );
    }
    if (object.hideSuccessfulItems != null) {
      yield r'hideSuccessfulItems';
      yield serializers.serialize(
        object.hideSuccessfulItems,
        specifiedType: const FullType(bool),
      );
    }
    if (object.reportRecipients != null) {
      yield r'reportRecipients';
      yield serializers.serialize(
        object.reportRecipients,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.reportWhen != null) {
      yield r'reportWhen';
      yield serializers.serialize(
        object.reportWhen,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings object, {
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
    required PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backupReportTpl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum),
          ) as PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum;
          result.backupReportTpl = valueDes;
          break;
        case r'hideSuccessfulItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideSuccessfulItems = valueDes;
          break;
        case r'reportRecipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.reportRecipients.replace(valueDes);
          break;
        case r'reportWhen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum),
          ) as PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum;
          result.reportWhen = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBuilder();
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

class PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'compactMjml')
  static const PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum
      compactMjml =
      _$partialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum_compactMjml;
  @BuiltValueEnumConst(wireName: r'mjml')
  static const PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum
      mjml =
      _$partialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum_mjml;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum>
      get serializer =>
          _OpenPartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnumSerializer();

  const PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum._(
      String name)
      : super(name);

  static BuiltSet<
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum>
      get values =>
          _$partialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnumValues;
  static PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum
      valueOf(String name) =>
          _$partialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnumValueOf(
              name);

  static PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum
      fromValue(String value) {
    switch (value) {
      case r'compactMjml':
        return compactMjml;
      case r'mjml':
        return mjml;
      default:
        return PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum
            ._(value);
    }
  }

  String get value {
    if (identical(this, compactMjml)) return r'compactMjml';
    if (identical(this, mjml)) return r'mjml';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other
          is PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum';
  @override
  Object serialize(
          Serializers serializers,
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum');
    return PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum
        .fromValue(serialized);
  }
}

class PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'always')
  static const PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
      always =
      _$partialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum_always;
  @BuiltValueEnumConst(wireName: r'error')
  static const PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
      error =
      _$partialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum_error;
  @BuiltValueEnumConst(wireName: r'failure')
  static const PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
      failure =
      _$partialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum_failure;
  @BuiltValueEnumConst(wireName: r'never')
  static const PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
      never =
      _$partialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum_never;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum>
      get serializer =>
          _OpenPartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnumSerializer();

  const PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum._(
      String name)
      : super(name);

  static BuiltSet<
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum>
      get values =>
          _$partialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnumValues;
  static PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
      valueOf(String name) =>
          _$partialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnumValueOf(
              name);

  static PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
      fromValue(String value) {
    switch (value) {
      case r'always':
        return always;
      case r'error':
        return error;
      case r'failure':
        return failure;
      case r'never':
        return never;
      default:
        return PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
            ._(value);
    }
  }

  String get value {
    if (identical(this, always)) return r'always';
    if (identical(this, error)) return r'error';
    if (identical(this, failure)) return r'failure';
    if (identical(this, never)) return r'never';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other
          is PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum';
  @override
  Object serialize(
          Serializers serializers,
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum');
    return PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
        .fromValue(serialized);
  }
}
