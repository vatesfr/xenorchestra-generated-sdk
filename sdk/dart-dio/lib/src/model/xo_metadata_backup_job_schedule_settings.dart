//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xo_metadata_backup_job_schedule_settings.g.dart';

/// XoMetadataBackupJobScheduleSettings
///
/// Properties:
/// * [retentionPoolMetadata]
/// * [retentionXoMetadata]
@BuiltValue()
abstract class XoMetadataBackupJobScheduleSettings
    implements
        Built<XoMetadataBackupJobScheduleSettings,
            XoMetadataBackupJobScheduleSettingsBuilder> {
  @BuiltValueField(wireName: r'retentionPoolMetadata')
  double? get retentionPoolMetadata;

  @BuiltValueField(wireName: r'retentionXoMetadata')
  double? get retentionXoMetadata;

  XoMetadataBackupJobScheduleSettings._();

  factory XoMetadataBackupJobScheduleSettings(
          [void updates(XoMetadataBackupJobScheduleSettingsBuilder b)]) =
      _$XoMetadataBackupJobScheduleSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoMetadataBackupJobScheduleSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoMetadataBackupJobScheduleSettings> get serializer =>
      _$XoMetadataBackupJobScheduleSettingsSerializer();
}

class _$XoMetadataBackupJobScheduleSettingsSerializer
    implements PrimitiveSerializer<XoMetadataBackupJobScheduleSettings> {
  @override
  final Iterable<Type> types = const [
    XoMetadataBackupJobScheduleSettings,
    _$XoMetadataBackupJobScheduleSettings
  ];

  @override
  final String wireName = r'XoMetadataBackupJobScheduleSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoMetadataBackupJobScheduleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.retentionPoolMetadata != null) {
      yield r'retentionPoolMetadata';
      yield serializers.serialize(
        object.retentionPoolMetadata,
        specifiedType: const FullType(double),
      );
    }
    if (object.retentionXoMetadata != null) {
      yield r'retentionXoMetadata';
      yield serializers.serialize(
        object.retentionXoMetadata,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    XoMetadataBackupJobScheduleSettings object, {
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
    required XoMetadataBackupJobScheduleSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'retentionPoolMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.retentionPoolMetadata = valueDes;
          break;
        case r'retentionXoMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.retentionXoMetadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XoMetadataBackupJobScheduleSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoMetadataBackupJobScheduleSettingsBuilder();
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
