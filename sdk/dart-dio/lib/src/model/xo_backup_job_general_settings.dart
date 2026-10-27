//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xo_backup_job_general_settings.g.dart';

/// XoBackupJobGeneralSettings
///
/// Properties:
/// * [backupReportTpl]
/// * [hideSuccessfulItems]
/// * [reportRecipients]
/// * [reportWhen]
@BuiltValue()
abstract class XoBackupJobGeneralSettings
    implements
        Built<XoBackupJobGeneralSettings, XoBackupJobGeneralSettingsBuilder> {
  @BuiltValueField(wireName: r'backupReportTpl')
  XoBackupJobGeneralSettingsBackupReportTplEnum? get backupReportTpl;
  // enum backupReportTplEnum {  compactMjml,  mjml,  };

  @BuiltValueField(wireName: r'hideSuccessfulItems')
  bool? get hideSuccessfulItems;

  @BuiltValueField(wireName: r'reportRecipients')
  BuiltList<String>? get reportRecipients;

  @BuiltValueField(wireName: r'reportWhen')
  XoBackupJobGeneralSettingsReportWhenEnum? get reportWhen;
  // enum reportWhenEnum {  always,  error,  failure,  never,  };

  XoBackupJobGeneralSettings._();

  factory XoBackupJobGeneralSettings(
          [void updates(XoBackupJobGeneralSettingsBuilder b)]) =
      _$XoBackupJobGeneralSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoBackupJobGeneralSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoBackupJobGeneralSettings> get serializer =>
      _$XoBackupJobGeneralSettingsSerializer();
}

class _$XoBackupJobGeneralSettingsSerializer
    implements PrimitiveSerializer<XoBackupJobGeneralSettings> {
  @override
  final Iterable<Type> types = const [
    XoBackupJobGeneralSettings,
    _$XoBackupJobGeneralSettings
  ];

  @override
  final String wireName = r'XoBackupJobGeneralSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoBackupJobGeneralSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backupReportTpl != null) {
      yield r'backupReportTpl';
      yield serializers.serialize(
        object.backupReportTpl,
        specifiedType:
            const FullType(XoBackupJobGeneralSettingsBackupReportTplEnum),
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
        specifiedType: const FullType(XoBackupJobGeneralSettingsReportWhenEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    XoBackupJobGeneralSettings object, {
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
    required XoBackupJobGeneralSettingsBuilder result,
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
                const FullType(XoBackupJobGeneralSettingsBackupReportTplEnum),
          ) as XoBackupJobGeneralSettingsBackupReportTplEnum;
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
            specifiedType:
                const FullType(XoBackupJobGeneralSettingsReportWhenEnum),
          ) as XoBackupJobGeneralSettingsReportWhenEnum;
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
  XoBackupJobGeneralSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoBackupJobGeneralSettingsBuilder();
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

class XoBackupJobGeneralSettingsBackupReportTplEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'compactMjml')
  static const XoBackupJobGeneralSettingsBackupReportTplEnum compactMjml =
      _$xoBackupJobGeneralSettingsBackupReportTplEnum_compactMjml;
  @BuiltValueEnumConst(wireName: r'mjml')
  static const XoBackupJobGeneralSettingsBackupReportTplEnum mjml =
      _$xoBackupJobGeneralSettingsBackupReportTplEnum_mjml;

  static Serializer<XoBackupJobGeneralSettingsBackupReportTplEnum>
      get serializer =>
          _$xoBackupJobGeneralSettingsBackupReportTplEnumSerializer;

  const XoBackupJobGeneralSettingsBackupReportTplEnum._(String name)
      : super(name);

  static BuiltSet<XoBackupJobGeneralSettingsBackupReportTplEnum> get values =>
      _$xoBackupJobGeneralSettingsBackupReportTplEnumValues;
  static XoBackupJobGeneralSettingsBackupReportTplEnum valueOf(String name) =>
      _$xoBackupJobGeneralSettingsBackupReportTplEnumValueOf(name);
}

class XoBackupJobGeneralSettingsReportWhenEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'always')
  static const XoBackupJobGeneralSettingsReportWhenEnum always =
      _$xoBackupJobGeneralSettingsReportWhenEnum_always;
  @BuiltValueEnumConst(wireName: r'error')
  static const XoBackupJobGeneralSettingsReportWhenEnum error =
      _$xoBackupJobGeneralSettingsReportWhenEnum_error;
  @BuiltValueEnumConst(wireName: r'failure')
  static const XoBackupJobGeneralSettingsReportWhenEnum failure =
      _$xoBackupJobGeneralSettingsReportWhenEnum_failure;
  @BuiltValueEnumConst(wireName: r'never')
  static const XoBackupJobGeneralSettingsReportWhenEnum never =
      _$xoBackupJobGeneralSettingsReportWhenEnum_never;

  static Serializer<XoBackupJobGeneralSettingsReportWhenEnum> get serializer =>
      _$xoBackupJobGeneralSettingsReportWhenEnumSerializer;

  const XoBackupJobGeneralSettingsReportWhenEnum._(String name) : super(name);

  static BuiltSet<XoBackupJobGeneralSettingsReportWhenEnum> get values =>
      _$xoBackupJobGeneralSettingsReportWhenEnumValues;
  static XoBackupJobGeneralSettingsReportWhenEnum valueOf(String name) =>
      _$xoBackupJobGeneralSettingsReportWhenEnumValueOf(name);
}
