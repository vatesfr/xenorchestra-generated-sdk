//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_mirror_backup_job_settings.g.dart';

/// PartialUnbrandXoMirrorBackupJobSettings
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
abstract class PartialUnbrandXoMirrorBackupJobSettings
    implements
        Built<PartialUnbrandXoMirrorBackupJobSettings,
            PartialUnbrandXoMirrorBackupJobSettingsBuilder> {
  @BuiltValueField(wireName: r'backupReportTpl')
  PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum?
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
  PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum get reportWhen;
  // enum reportWhenEnum {  failure,  };

  @BuiltValueField(wireName: r'timeout')
  double? get timeout;

  PartialUnbrandXoMirrorBackupJobSettings._();

  factory PartialUnbrandXoMirrorBackupJobSettings(
          [void updates(PartialUnbrandXoMirrorBackupJobSettingsBuilder b)]) =
      _$PartialUnbrandXoMirrorBackupJobSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoMirrorBackupJobSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoMirrorBackupJobSettings> get serializer =>
      _$PartialUnbrandXoMirrorBackupJobSettingsSerializer();
}

class _$PartialUnbrandXoMirrorBackupJobSettingsSerializer
    implements PrimitiveSerializer<PartialUnbrandXoMirrorBackupJobSettings> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoMirrorBackupJobSettings,
    _$PartialUnbrandXoMirrorBackupJobSettings
  ];

  @override
  final String wireName = r'PartialUnbrandXoMirrorBackupJobSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoMirrorBackupJobSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backupReportTpl != null) {
      yield r'backupReportTpl';
      yield serializers.serialize(
        object.backupReportTpl,
        specifiedType: const FullType(
            PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum),
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
      specifiedType:
          const FullType(PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum),
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
    PartialUnbrandXoMirrorBackupJobSettings object, {
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
    required PartialUnbrandXoMirrorBackupJobSettingsBuilder result,
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
                PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum),
          ) as PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum;
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
                PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum),
          ) as PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum;
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
  PartialUnbrandXoMirrorBackupJobSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoMirrorBackupJobSettingsBuilder();
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

class PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'compactMjml')
  static const PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum
      compactMjml =
      _$partialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum_compactMjml;

  static Serializer<PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum>
      get serializer =>
          _$partialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnumSerializer;

  const PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum._(
      String name)
      : super(name);

  static BuiltSet<PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum>
      get values =>
          _$partialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnumValues;
  static PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum valueOf(
          String name) =>
      _$partialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnumValueOf(name);
}

class PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'failure')
  static const PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum failure =
      _$partialUnbrandXoMirrorBackupJobSettingsReportWhenEnum_failure;

  static Serializer<PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum>
      get serializer =>
          _$partialUnbrandXoMirrorBackupJobSettingsReportWhenEnumSerializer;

  const PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum>
      get values =>
          _$partialUnbrandXoMirrorBackupJobSettingsReportWhenEnumValues;
  static PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum valueOf(
          String name) =>
      _$partialUnbrandXoMirrorBackupJobSettingsReportWhenEnumValueOf(name);
}
