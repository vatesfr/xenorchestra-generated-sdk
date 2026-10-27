//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_metadata_backup_job_settings.g.dart';

/// PartialUnbrandXoMetadataBackupJobSettings
///
/// Properties:
/// * [backupReportTpl]
/// * [hideSuccessfulItems]
/// * [reportRecipients]
/// * [reportWhen]
@BuiltValue()
abstract class PartialUnbrandXoMetadataBackupJobSettings
    implements
        Built<PartialUnbrandXoMetadataBackupJobSettings,
            PartialUnbrandXoMetadataBackupJobSettingsBuilder> {
  @BuiltValueField(wireName: r'backupReportTpl')
  PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum?
      get backupReportTpl;
  // enum backupReportTplEnum {  compactMjml,  mjml,  };

  @BuiltValueField(wireName: r'hideSuccessfulItems')
  bool? get hideSuccessfulItems;

  @BuiltValueField(wireName: r'reportRecipients')
  BuiltList<String>? get reportRecipients;

  @BuiltValueField(wireName: r'reportWhen')
  PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum? get reportWhen;
  // enum reportWhenEnum {  always,  error,  failure,  never,  };

  PartialUnbrandXoMetadataBackupJobSettings._();

  factory PartialUnbrandXoMetadataBackupJobSettings(
          [void updates(PartialUnbrandXoMetadataBackupJobSettingsBuilder b)]) =
      _$PartialUnbrandXoMetadataBackupJobSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoMetadataBackupJobSettingsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoMetadataBackupJobSettings> get serializer =>
      _$PartialUnbrandXoMetadataBackupJobSettingsSerializer();
}

class _$PartialUnbrandXoMetadataBackupJobSettingsSerializer
    implements PrimitiveSerializer<PartialUnbrandXoMetadataBackupJobSettings> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoMetadataBackupJobSettings,
    _$PartialUnbrandXoMetadataBackupJobSettings
  ];

  @override
  final String wireName = r'PartialUnbrandXoMetadataBackupJobSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoMetadataBackupJobSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backupReportTpl != null) {
      yield r'backupReportTpl';
      yield serializers.serialize(
        object.backupReportTpl,
        specifiedType: const FullType(
            PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum),
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
            PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoMetadataBackupJobSettings object, {
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
    required PartialUnbrandXoMetadataBackupJobSettingsBuilder result,
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
                PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum),
          ) as PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum;
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
                PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum),
          ) as PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum;
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
  PartialUnbrandXoMetadataBackupJobSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoMetadataBackupJobSettingsBuilder();
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

class PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'compactMjml')
  static const PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum
      compactMjml =
      _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum_compactMjml;
  @BuiltValueEnumConst(wireName: r'mjml')
  static const PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum
      mjml =
      _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum_mjml;

  static Serializer<
          PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum>
      get serializer =>
          _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnumSerializer;

  const PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum._(
      String name)
      : super(name);

  static BuiltSet<PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum>
      get values =>
          _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnumValues;
  static PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum valueOf(
          String name) =>
      _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnumValueOf(
          name);
}

class PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'always')
  static const PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum always =
      _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_always;
  @BuiltValueEnumConst(wireName: r'error')
  static const PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum error =
      _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_error;
  @BuiltValueEnumConst(wireName: r'failure')
  static const PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum failure =
      _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_failure;
  @BuiltValueEnumConst(wireName: r'never')
  static const PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum never =
      _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_never;

  static Serializer<PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum>
      get serializer =>
          _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnumSerializer;

  const PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum>
      get values =>
          _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnumValues;
  static PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum valueOf(
          String name) =>
      _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnumValueOf(name);
}
