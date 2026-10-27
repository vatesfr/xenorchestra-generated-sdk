//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_xo_backup_job_variant_mirror_backup_settings.g.dart';

/// PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings
///
/// Properties:
/// * [backupReportTpl]
/// * [concurrency]
/// * [hideSuccessfulItems]
/// * [maxExportRate]
/// * [mergeBackupsSynchronously]
/// * [nRetriesVmBackupFailures]
/// * [reportRecipients]
/// * [reportWhen]
/// * [timeout]
@BuiltValue()
abstract class PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings
    implements
        Built<PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings,
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder> {
  @BuiltValueField(wireName: r'backupReportTpl')
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum?
      get backupReportTpl;
  // enum backupReportTplEnum {  compactMjml,  };

  @BuiltValueField(wireName: r'concurrency')
  double? get concurrency;

  @BuiltValueField(wireName: r'hideSuccessfulItems')
  bool? get hideSuccessfulItems;

  @BuiltValueField(wireName: r'maxExportRate')
  double? get maxExportRate;

  @BuiltValueField(wireName: r'mergeBackupsSynchronously')
  bool? get mergeBackupsSynchronously;

  @BuiltValueField(wireName: r'nRetriesVmBackupFailures')
  double? get nRetriesVmBackupFailures;

  @BuiltValueField(wireName: r'reportRecipients')
  BuiltList<String>? get reportRecipients;

  @BuiltValueField(wireName: r'reportWhen')
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
      get reportWhen;
  // enum reportWhenEnum {  failure,  };

  @BuiltValueField(wireName: r'timeout')
  double? get timeout;

  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings._();

  factory PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings(
      [void updates(
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder
              b)]) = _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings>
      get serializer =>
          _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsSerializer();
}

class _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings,
    _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings
  ];

  @override
  final String wireName =
      r'PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backupReportTpl != null) {
      yield r'backupReportTpl';
      yield serializers.serialize(
        object.backupReportTpl,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum),
      );
    }
    if (object.concurrency != null) {
      yield r'concurrency';
      yield serializers.serialize(
        object.concurrency,
        specifiedType: const FullType(double),
      );
    }
    if (object.hideSuccessfulItems != null) {
      yield r'hideSuccessfulItems';
      yield serializers.serialize(
        object.hideSuccessfulItems,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxExportRate != null) {
      yield r'maxExportRate';
      yield serializers.serialize(
        object.maxExportRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.mergeBackupsSynchronously != null) {
      yield r'mergeBackupsSynchronously';
      yield serializers.serialize(
        object.mergeBackupsSynchronously,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nRetriesVmBackupFailures != null) {
      yield r'nRetriesVmBackupFailures';
      yield serializers.serialize(
        object.nRetriesVmBackupFailures,
        specifiedType: const FullType(double),
      );
    }
    if (object.reportRecipients != null) {
      yield r'reportRecipients';
      yield serializers.serialize(
        object.reportRecipients,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'reportWhen';
    yield serializers.serialize(
      object.reportWhen,
      specifiedType: const FullType(
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum),
    );
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings object, {
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
    required PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder
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
                PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum),
          ) as PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum;
          result.backupReportTpl = valueDes;
          break;
        case r'concurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.concurrency = valueDes;
          break;
        case r'hideSuccessfulItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideSuccessfulItems = valueDes;
          break;
        case r'maxExportRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.maxExportRate = valueDes;
          break;
        case r'mergeBackupsSynchronously':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mergeBackupsSynchronously = valueDes;
          break;
        case r'nRetriesVmBackupFailures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nRetriesVmBackupFailures = valueDes;
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
                PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum),
          ) as PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum;
          result.reportWhen = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.timeout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder();
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

class PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'compactMjml')
  static const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
      compactMjml =
      _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum_compactMjml;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum>
      get serializer =>
          _OpenPartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnumSerializer();

  const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum._(
      String name)
      : super(name);

  static BuiltSet<
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum>
      get values =>
          _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnumValues;
  static PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
      valueOf(String name) =>
          _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnumValueOf(
              name);

  static PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
      fromValue(String value) {
    switch (value) {
      case r'compactMjml':
        return compactMjml;
      default:
        return PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
            ._(value);
    }
  }

  String get value {
    if (identical(this, compactMjml)) return r'compactMjml';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other
          is PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum';
  @override
  Object serialize(
          Serializers serializers,
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum');
    return PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
        .fromValue(serialized);
  }
}

class PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'failure')
  static const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
      failure =
      _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum_failure;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum>
      get serializer =>
          _OpenPartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnumSerializer();

  const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum._(
      String name)
      : super(name);

  static BuiltSet<
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum>
      get values =>
          _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnumValues;
  static PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
      valueOf(String name) =>
          _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnumValueOf(
              name);

  static PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
      fromValue(String value) {
    switch (value) {
      case r'failure':
        return failure;
      default:
        return PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
            ._(value);
    }
  }

  String get value {
    if (identical(this, failure)) return r'failure';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other
          is PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum';
  @override
  Object serialize(
          Serializers serializers,
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum');
    return PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
        .fromValue(serialized);
  }
}
