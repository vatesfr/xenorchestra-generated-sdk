//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_settings_long_term_retention.dart';
import 'package:built_collection/built_collection.dart';
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
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetention? get longTermRetention;

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
            PartialUnbrandAnyXoBackupJobSettingsLongTermRetention),
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
            specifiedType:
                const FullType(XoVmBackupJobGeneralSettingsBackupReportTplEnum),
          ) as XoVmBackupJobGeneralSettingsBackupReportTplEnum;
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
                PartialUnbrandAnyXoBackupJobSettingsLongTermRetention),
          ) as PartialUnbrandAnyXoBackupJobSettingsLongTermRetention;
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
            specifiedType:
                const FullType(XoVmBackupJobGeneralSettingsReportWhenEnum),
          ) as XoVmBackupJobGeneralSettingsReportWhenEnum;
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

  static Serializer<XoVmBackupJobGeneralSettingsBackupReportTplEnum>
      get serializer =>
          _$xoVmBackupJobGeneralSettingsBackupReportTplEnumSerializer;

  const XoVmBackupJobGeneralSettingsBackupReportTplEnum._(String name)
      : super(name);

  static BuiltSet<XoVmBackupJobGeneralSettingsBackupReportTplEnum> get values =>
      _$xoVmBackupJobGeneralSettingsBackupReportTplEnumValues;
  static XoVmBackupJobGeneralSettingsBackupReportTplEnum valueOf(String name) =>
      _$xoVmBackupJobGeneralSettingsBackupReportTplEnumValueOf(name);
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

  static Serializer<XoVmBackupJobGeneralSettingsReportWhenEnum>
      get serializer => _$xoVmBackupJobGeneralSettingsReportWhenEnumSerializer;

  const XoVmBackupJobGeneralSettingsReportWhenEnum._(String name) : super(name);

  static BuiltSet<XoVmBackupJobGeneralSettingsReportWhenEnum> get values =>
      _$xoVmBackupJobGeneralSettingsReportWhenEnumValues;
  static XoVmBackupJobGeneralSettingsReportWhenEnum valueOf(String name) =>
      _$xoVmBackupJobGeneralSettingsReportWhenEnumValueOf(name);
}
