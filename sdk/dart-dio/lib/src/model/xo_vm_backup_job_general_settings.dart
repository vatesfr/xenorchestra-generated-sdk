//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_backup_settings_long_term_retention.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xo_vm_backup_job_general_settings.g.dart';

/// XoVmBackupJobGeneralSettings
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
abstract class XoVmBackupJobGeneralSettings
    implements
        Built<XoVmBackupJobGeneralSettings,
            XoVmBackupJobGeneralSettingsBuilder> {
  @BuiltValueField(wireName: r'backupReportTpl')
  XoVmBackupJobGeneralSettingsBackupReportTplEnum? get backupReportTpl;
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
  XoVmBackupJobGeneralSettingsReportWhenEnum? get reportWhen;
  // enum reportWhenEnum {  always,  error,  failure,  never,  };

  @BuiltValueField(wireName: r'timeout')
  double? get timeout;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  XoVmBackupJobGeneralSettings._();

  factory XoVmBackupJobGeneralSettings(
          [void updates(XoVmBackupJobGeneralSettingsBuilder b)]) =
      _$XoVmBackupJobGeneralSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoVmBackupJobGeneralSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoVmBackupJobGeneralSettings> get serializer =>
      _$XoVmBackupJobGeneralSettingsSerializer();
}

class _$XoVmBackupJobGeneralSettingsSerializer
    implements PrimitiveSerializer<XoVmBackupJobGeneralSettings> {
  @override
  final Iterable<Type> types = const [
    XoVmBackupJobGeneralSettings,
    _$XoVmBackupJobGeneralSettings
  ];

  @override
  final String wireName = r'XoVmBackupJobGeneralSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoVmBackupJobGeneralSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backupReportTpl != null) {
      yield r'backupReportTpl';
      yield serializers.serialize(
        object.backupReportTpl,
        specifiedType:
            const FullType(XoVmBackupJobGeneralSettingsBackupReportTplEnum),
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
        specifiedType:
            const FullType(XoVmBackupJobGeneralSettingsReportWhenEnum),
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
    XoVmBackupJobGeneralSettings object, {
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
    required XoVmBackupJobGeneralSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backupReportTpl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                XoVmBackupJobGeneralSettingsBackupReportTplEnum),
          ) as XoVmBackupJobGeneralSettingsBackupReportTplEnum?;
          if (valueDes == null) continue;
          result.backupReportTpl = valueDes;
          break;
        case r'cbtDestroySnapshotData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.cbtDestroySnapshotData = valueDes;
          break;
        case r'checkpointSnapshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.checkpointSnapshot = valueDes;
          break;
        case r'concurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.concurrency = valueDes;
          break;
        case r'hideSuccessfulItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hideSuccessfulItems = valueDes;
          break;
        case r'longTermRetention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention?;
          if (valueDes == null) continue;
          result.longTermRetention.replace(valueDes);
          break;
        case r'maxExportRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.maxExportRate = valueDes;
          break;
        case r'mergeBackupsSynchronously':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.mergeBackupsSynchronously = valueDes;
          break;
        case r'nRetriesVmBackupFailures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.nRetriesVmBackupFailures = valueDes;
          break;
        case r'nbdConcurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.nbdConcurrency = valueDes;
          break;
        case r'offlineBackup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.offlineBackup = valueDes;
          break;
        case r'offlineSnapshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.offlineSnapshot = valueDes;
          break;
        case r'preferNbd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.preferNbd = valueDes;
          break;
        case r'reportRecipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.reportRecipients.replace(valueDes);
          break;
        case r'reportWhen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                XoVmBackupJobGeneralSettingsReportWhenEnum),
          ) as XoVmBackupJobGeneralSettingsReportWhenEnum?;
          if (valueDes == null) continue;
          result.reportWhen = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.timeout = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  XoVmBackupJobGeneralSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoVmBackupJobGeneralSettingsBuilder();
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

class XoVmBackupJobGeneralSettingsBackupReportTplEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'compactMjml')
  static const XoVmBackupJobGeneralSettingsBackupReportTplEnum compactMjml =
      _$xoVmBackupJobGeneralSettingsBackupReportTplEnum_compactMjml;
  @BuiltValueEnumConst(wireName: r'mjml')
  static const XoVmBackupJobGeneralSettingsBackupReportTplEnum mjml =
      _$xoVmBackupJobGeneralSettingsBackupReportTplEnum_mjml;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const XoVmBackupJobGeneralSettingsBackupReportTplEnum
      unknownDefaultOpenApi =
      _$xoVmBackupJobGeneralSettingsBackupReportTplEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoVmBackupJobGeneralSettingsBackupReportTplEnum>
      get serializer =>
          _OpenXoVmBackupJobGeneralSettingsBackupReportTplEnumSerializer();

  const XoVmBackupJobGeneralSettingsBackupReportTplEnum._(String name)
      : super(name);

  static BuiltSet<XoVmBackupJobGeneralSettingsBackupReportTplEnum> get values =>
      _$xoVmBackupJobGeneralSettingsBackupReportTplEnumValues;
  static XoVmBackupJobGeneralSettingsBackupReportTplEnum valueOf(String name) =>
      _$xoVmBackupJobGeneralSettingsBackupReportTplEnumValueOf(name);

  static XoVmBackupJobGeneralSettingsBackupReportTplEnum fromValue(
      String value) {
    switch (value) {
      case r'compactMjml':
        return compactMjml;
      case r'mjml':
        return mjml;
      default:
        return XoVmBackupJobGeneralSettingsBackupReportTplEnum._(value);
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
      other is XoVmBackupJobGeneralSettingsBackupReportTplEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenXoVmBackupJobGeneralSettingsBackupReportTplEnumSerializer
    implements
        PrimitiveSerializer<XoVmBackupJobGeneralSettingsBackupReportTplEnum> {
  @override
  final Iterable<Type> types = const [
    XoVmBackupJobGeneralSettingsBackupReportTplEnum
  ];
  @override
  final String wireName = 'XoVmBackupJobGeneralSettingsBackupReportTplEnum';
  @override
  Object serialize(Serializers serializers,
          XoVmBackupJobGeneralSettingsBackupReportTplEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  XoVmBackupJobGeneralSettingsBackupReportTplEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for XoVmBackupJobGeneralSettingsBackupReportTplEnum');
    return XoVmBackupJobGeneralSettingsBackupReportTplEnum.fromValue(
        serialized);
  }
}

class XoVmBackupJobGeneralSettingsReportWhenEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'always')
  static const XoVmBackupJobGeneralSettingsReportWhenEnum always =
      _$xoVmBackupJobGeneralSettingsReportWhenEnum_always;
  @BuiltValueEnumConst(wireName: r'error')
  static const XoVmBackupJobGeneralSettingsReportWhenEnum error =
      _$xoVmBackupJobGeneralSettingsReportWhenEnum_error;
  @BuiltValueEnumConst(wireName: r'failure')
  static const XoVmBackupJobGeneralSettingsReportWhenEnum failure =
      _$xoVmBackupJobGeneralSettingsReportWhenEnum_failure;
  @BuiltValueEnumConst(wireName: r'never')
  static const XoVmBackupJobGeneralSettingsReportWhenEnum never =
      _$xoVmBackupJobGeneralSettingsReportWhenEnum_never;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const XoVmBackupJobGeneralSettingsReportWhenEnum
      unknownDefaultOpenApi =
      _$xoVmBackupJobGeneralSettingsReportWhenEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoVmBackupJobGeneralSettingsReportWhenEnum>
      get serializer =>
          _OpenXoVmBackupJobGeneralSettingsReportWhenEnumSerializer();

  const XoVmBackupJobGeneralSettingsReportWhenEnum._(String name) : super(name);

  static BuiltSet<XoVmBackupJobGeneralSettingsReportWhenEnum> get values =>
      _$xoVmBackupJobGeneralSettingsReportWhenEnumValues;
  static XoVmBackupJobGeneralSettingsReportWhenEnum valueOf(String name) =>
      _$xoVmBackupJobGeneralSettingsReportWhenEnumValueOf(name);

  static XoVmBackupJobGeneralSettingsReportWhenEnum fromValue(String value) {
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
        return XoVmBackupJobGeneralSettingsReportWhenEnum._(value);
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
      other is XoVmBackupJobGeneralSettingsReportWhenEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenXoVmBackupJobGeneralSettingsReportWhenEnumSerializer
    implements PrimitiveSerializer<XoVmBackupJobGeneralSettingsReportWhenEnum> {
  @override
  final Iterable<Type> types = const [
    XoVmBackupJobGeneralSettingsReportWhenEnum
  ];
  @override
  final String wireName = 'XoVmBackupJobGeneralSettingsReportWhenEnum';
  @override
  Object serialize(Serializers serializers,
          XoVmBackupJobGeneralSettingsReportWhenEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  XoVmBackupJobGeneralSettingsReportWhenEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for XoVmBackupJobGeneralSettingsReportWhenEnum');
    return XoVmBackupJobGeneralSettingsReportWhenEnum.fromValue(serialized);
  }
}
