//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_backup_settings_long_term_retention.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_xo_backup_job_variant_backup_settings.g.dart';

/// PartialUnbrandAnyXoBackupJobVariantBackupSettings
///
/// Properties:
/// * [backupReportTpl]
/// * [cbtDestroySnapshotData]
/// * [checkpointSnapshot]
/// * [concurrency]
/// * [hideSuccessfulItems]
/// * [longTermRetention]
/// * [maxExportRate]
/// * [mergeBackupsSynchronously]
/// * [nRetriesVmBackupFailures]
/// * [nbdConcurrency]
/// * [offlineBackup]
/// * [offlineSnapshot]
/// * [preferNbd]
/// * [reportRecipients]
/// * [reportWhen]
/// * [timeout]
/// * [timezone]
@BuiltValue()
abstract class PartialUnbrandAnyXoBackupJobVariantBackupSettings
    implements
        Built<PartialUnbrandAnyXoBackupJobVariantBackupSettings,
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsBuilder> {
  @BuiltValueField(wireName: r'backupReportTpl')
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum?
      get backupReportTpl;
  // enum backupReportTplEnum {  compactMjml,  mjml,  };

  @BuiltValueField(wireName: r'cbtDestroySnapshotData')
  bool? get cbtDestroySnapshotData;

  @BuiltValueField(wireName: r'checkpointSnapshot')
  bool? get checkpointSnapshot;

  @BuiltValueField(wireName: r'concurrency')
  double? get concurrency;

  @BuiltValueField(wireName: r'hideSuccessfulItems')
  bool? get hideSuccessfulItems;

  @BuiltValueField(wireName: r'longTermRetention')
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention?
      get longTermRetention;

  @BuiltValueField(wireName: r'maxExportRate')
  double? get maxExportRate;

  @BuiltValueField(wireName: r'mergeBackupsSynchronously')
  bool? get mergeBackupsSynchronously;

  @BuiltValueField(wireName: r'nRetriesVmBackupFailures')
  double? get nRetriesVmBackupFailures;

  @BuiltValueField(wireName: r'nbdConcurrency')
  double? get nbdConcurrency;

  @BuiltValueField(wireName: r'offlineBackup')
  bool? get offlineBackup;

  @BuiltValueField(wireName: r'offlineSnapshot')
  bool? get offlineSnapshot;

  @BuiltValueField(wireName: r'preferNbd')
  bool? get preferNbd;

  @BuiltValueField(wireName: r'reportRecipients')
  BuiltList<String>? get reportRecipients;

  @BuiltValueField(wireName: r'reportWhen')
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum?
      get reportWhen;
  // enum reportWhenEnum {  always,  error,  failure,  never,  };

  @BuiltValueField(wireName: r'timeout')
  double? get timeout;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  PartialUnbrandAnyXoBackupJobVariantBackupSettings._();

  factory PartialUnbrandAnyXoBackupJobVariantBackupSettings(
          [void updates(
              PartialUnbrandAnyXoBackupJobVariantBackupSettingsBuilder b)]) =
      _$PartialUnbrandAnyXoBackupJobVariantBackupSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobVariantBackupSettings>
      get serializer =>
          _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsSerializer();
}

class _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyXoBackupJobVariantBackupSettings> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantBackupSettings,
    _$PartialUnbrandAnyXoBackupJobVariantBackupSettings
  ];

  @override
  final String wireName = r'PartialUnbrandAnyXoBackupJobVariantBackupSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantBackupSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backupReportTpl != null) {
      yield r'backupReportTpl';
      yield serializers.serialize(
        object.backupReportTpl,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum),
      );
    }
    if (object.cbtDestroySnapshotData != null) {
      yield r'cbtDestroySnapshotData';
      yield serializers.serialize(
        object.cbtDestroySnapshotData,
        specifiedType: const FullType(bool),
      );
    }
    if (object.checkpointSnapshot != null) {
      yield r'checkpointSnapshot';
      yield serializers.serialize(
        object.checkpointSnapshot,
        specifiedType: const FullType(bool),
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
    if (object.longTermRetention != null) {
      yield r'longTermRetention';
      yield serializers.serialize(
        object.longTermRetention,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention),
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
    if (object.nbdConcurrency != null) {
      yield r'nbdConcurrency';
      yield serializers.serialize(
        object.nbdConcurrency,
        specifiedType: const FullType(double),
      );
    }
    if (object.offlineBackup != null) {
      yield r'offlineBackup';
      yield serializers.serialize(
        object.offlineBackup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.offlineSnapshot != null) {
      yield r'offlineSnapshot';
      yield serializers.serialize(
        object.offlineSnapshot,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preferNbd != null) {
      yield r'preferNbd';
      yield serializers.serialize(
        object.preferNbd,
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
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum),
      );
    }
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(double),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantBackupSettings object, {
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
    required PartialUnbrandAnyXoBackupJobVariantBackupSettingsBuilder result,
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
                PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum;
          result.backupReportTpl = valueDes;
          break;
        case r'cbtDestroySnapshotData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cbtDestroySnapshotData = valueDes;
          break;
        case r'checkpointSnapshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.checkpointSnapshot = valueDes;
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
        case r'longTermRetention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention;
          result.longTermRetention.replace(valueDes);
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
        case r'nbdConcurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nbdConcurrency = valueDes;
          break;
        case r'offlineBackup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.offlineBackup = valueDes;
          break;
        case r'offlineSnapshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.offlineSnapshot = valueDes;
          break;
        case r'preferNbd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preferNbd = valueDes;
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
                PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum;
          result.reportWhen = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.timeout = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandAnyXoBackupJobVariantBackupSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyXoBackupJobVariantBackupSettingsBuilder();
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

class PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'compactMjml')
  static const PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum
      compactMjml =
      _$partialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum_compactMjml;
  @BuiltValueEnumConst(wireName: r'mjml')
  static const PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum
      mjml =
      _$partialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum_mjml;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum>
      get serializer =>
          _OpenPartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnumSerializer();

  const PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum._(
      String name)
      : super(name);

  static BuiltSet<
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum>
      get values =>
          _$partialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnumValues;
  static PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum
      valueOf(String name) =>
          _$partialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnumValueOf(
              name);

  static PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum
      fromValue(String value) {
    switch (value) {
      case r'compactMjml':
        return compactMjml;
      case r'mjml':
        return mjml;
      default:
        return PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum
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
          is PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum';
  @override
  Object serialize(
          Serializers serializers,
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum');
    return PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum
        .fromValue(serialized);
  }
}

class PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'always')
  static const PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum
      always =
      _$partialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum_always;
  @BuiltValueEnumConst(wireName: r'error')
  static const PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum
      error =
      _$partialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum_error;
  @BuiltValueEnumConst(wireName: r'failure')
  static const PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum
      failure =
      _$partialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum_failure;
  @BuiltValueEnumConst(wireName: r'never')
  static const PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum
      never =
      _$partialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum_never;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum>
      get serializer =>
          _OpenPartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnumSerializer();

  const PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum._(
      String name)
      : super(name);

  static BuiltSet<
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum>
      get values =>
          _$partialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnumValues;
  static PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum valueOf(
          String name) =>
      _$partialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnumValueOf(
          name);

  static PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum
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
        return PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum
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
          is PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum';
  @override
  Object serialize(
          Serializers serializers,
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum');
    return PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum
        .fromValue(serialized);
  }
}
