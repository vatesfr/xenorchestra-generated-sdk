//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xo_mirror_backup_general_settings.g.dart';

/// XoMirrorBackupGeneralSettings
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
abstract class XoMirrorBackupGeneralSettings
    implements
        Built<XoMirrorBackupGeneralSettings,
            XoMirrorBackupGeneralSettingsBuilder> {
  @BuiltValueField(wireName: r'backupReportTpl')
  XoMirrorBackupGeneralSettingsBackupReportTplEnum? get backupReportTpl;
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
  XoMirrorBackupGeneralSettingsReportWhenEnum get reportWhen;
  // enum reportWhenEnum {  failure,  };

  @BuiltValueField(wireName: r'timeout')
  double? get timeout;

  XoMirrorBackupGeneralSettings._();

  factory XoMirrorBackupGeneralSettings(
          [void updates(XoMirrorBackupGeneralSettingsBuilder b)]) =
      _$XoMirrorBackupGeneralSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoMirrorBackupGeneralSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoMirrorBackupGeneralSettings> get serializer =>
      _$XoMirrorBackupGeneralSettingsSerializer();
}

class _$XoMirrorBackupGeneralSettingsSerializer
    implements PrimitiveSerializer<XoMirrorBackupGeneralSettings> {
  @override
  final Iterable<Type> types = const [
    XoMirrorBackupGeneralSettings,
    _$XoMirrorBackupGeneralSettings
  ];

  @override
  final String wireName = r'XoMirrorBackupGeneralSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoMirrorBackupGeneralSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backupReportTpl != null) {
      yield r'backupReportTpl';
      yield serializers.serialize(
        object.backupReportTpl,
        specifiedType:
            const FullType(XoMirrorBackupGeneralSettingsBackupReportTplEnum),
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
          const FullType(XoMirrorBackupGeneralSettingsReportWhenEnum),
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
    XoMirrorBackupGeneralSettings object, {
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
    required XoMirrorBackupGeneralSettingsBuilder result,
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
                XoMirrorBackupGeneralSettingsBackupReportTplEnum),
          ) as XoMirrorBackupGeneralSettingsBackupReportTplEnum;
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
            specifiedType:
                const FullType(XoMirrorBackupGeneralSettingsReportWhenEnum),
          ) as XoMirrorBackupGeneralSettingsReportWhenEnum;
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
  XoMirrorBackupGeneralSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoMirrorBackupGeneralSettingsBuilder();
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

class XoMirrorBackupGeneralSettingsBackupReportTplEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'compactMjml')
  static const XoMirrorBackupGeneralSettingsBackupReportTplEnum compactMjml =
      _$xoMirrorBackupGeneralSettingsBackupReportTplEnum_compactMjml;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const XoMirrorBackupGeneralSettingsBackupReportTplEnum
      unknownDefaultOpenApi =
      _$xoMirrorBackupGeneralSettingsBackupReportTplEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoMirrorBackupGeneralSettingsBackupReportTplEnum>
      get serializer =>
          _OpenXoMirrorBackupGeneralSettingsBackupReportTplEnumSerializer();

  const XoMirrorBackupGeneralSettingsBackupReportTplEnum._(String name)
      : super(name);

  static BuiltSet<XoMirrorBackupGeneralSettingsBackupReportTplEnum>
      get values => _$xoMirrorBackupGeneralSettingsBackupReportTplEnumValues;
  static XoMirrorBackupGeneralSettingsBackupReportTplEnum valueOf(
          String name) =>
      _$xoMirrorBackupGeneralSettingsBackupReportTplEnumValueOf(name);

  static XoMirrorBackupGeneralSettingsBackupReportTplEnum fromValue(
      String value) {
    switch (value) {
      case r'compactMjml':
        return compactMjml;
      default:
        return XoMirrorBackupGeneralSettingsBackupReportTplEnum._(value);
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
      other is XoMirrorBackupGeneralSettingsBackupReportTplEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenXoMirrorBackupGeneralSettingsBackupReportTplEnumSerializer
    implements
        PrimitiveSerializer<XoMirrorBackupGeneralSettingsBackupReportTplEnum> {
  @override
  final Iterable<Type> types = const [
    XoMirrorBackupGeneralSettingsBackupReportTplEnum
  ];
  @override
  final String wireName = 'XoMirrorBackupGeneralSettingsBackupReportTplEnum';
  @override
  Object serialize(Serializers serializers,
          XoMirrorBackupGeneralSettingsBackupReportTplEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  XoMirrorBackupGeneralSettingsBackupReportTplEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for XoMirrorBackupGeneralSettingsBackupReportTplEnum');
    return XoMirrorBackupGeneralSettingsBackupReportTplEnum.fromValue(
        serialized);
  }
}

class XoMirrorBackupGeneralSettingsReportWhenEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'failure')
  static const XoMirrorBackupGeneralSettingsReportWhenEnum failure =
      _$xoMirrorBackupGeneralSettingsReportWhenEnum_failure;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const XoMirrorBackupGeneralSettingsReportWhenEnum
      unknownDefaultOpenApi =
      _$xoMirrorBackupGeneralSettingsReportWhenEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoMirrorBackupGeneralSettingsReportWhenEnum>
      get serializer =>
          _OpenXoMirrorBackupGeneralSettingsReportWhenEnumSerializer();

  const XoMirrorBackupGeneralSettingsReportWhenEnum._(String name)
      : super(name);

  static BuiltSet<XoMirrorBackupGeneralSettingsReportWhenEnum> get values =>
      _$xoMirrorBackupGeneralSettingsReportWhenEnumValues;
  static XoMirrorBackupGeneralSettingsReportWhenEnum valueOf(String name) =>
      _$xoMirrorBackupGeneralSettingsReportWhenEnumValueOf(name);

  static XoMirrorBackupGeneralSettingsReportWhenEnum fromValue(String value) {
    switch (value) {
      case r'failure':
        return failure;
      default:
        return XoMirrorBackupGeneralSettingsReportWhenEnum._(value);
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
      other is XoMirrorBackupGeneralSettingsReportWhenEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenXoMirrorBackupGeneralSettingsReportWhenEnumSerializer
    implements
        PrimitiveSerializer<XoMirrorBackupGeneralSettingsReportWhenEnum> {
  @override
  final Iterable<Type> types = const [
    XoMirrorBackupGeneralSettingsReportWhenEnum
  ];
  @override
  final String wireName = 'XoMirrorBackupGeneralSettingsReportWhenEnum';
  @override
  Object serialize(Serializers serializers,
          XoMirrorBackupGeneralSettingsReportWhenEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  XoMirrorBackupGeneralSettingsReportWhenEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for XoMirrorBackupGeneralSettingsReportWhenEnum');
    return XoMirrorBackupGeneralSettingsReportWhenEnum.fromValue(serialized);
  }
}
