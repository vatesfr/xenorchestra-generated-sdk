//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_settings_long_term_retention_daily.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_xo_backup_job_settings_long_term_retention.g.dart';

/// PartialUnbrandAnyXoBackupJobSettingsLongTermRetention
///
/// Properties:
/// * [daily]
/// * [monthly]
/// * [weekly]
/// * [yearly]
@BuiltValue()
abstract class PartialUnbrandAnyXoBackupJobSettingsLongTermRetention
    implements
        Built<PartialUnbrandAnyXoBackupJobSettingsLongTermRetention,
            PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder> {
  @BuiltValueField(wireName: r'daily')
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily? get daily;

  @BuiltValueField(wireName: r'monthly')
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily? get monthly;

  @BuiltValueField(wireName: r'weekly')
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily? get weekly;

  @BuiltValueField(wireName: r'yearly')
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily? get yearly;

  PartialUnbrandAnyXoBackupJobSettingsLongTermRetention._();

  factory PartialUnbrandAnyXoBackupJobSettingsLongTermRetention(
      [void updates(
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder
              b)]) = _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetention;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobSettingsLongTermRetention>
      get serializer =>
          _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionSerializer();
}

class _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobSettingsLongTermRetention> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobSettingsLongTermRetention,
    _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetention
  ];

  @override
  final String wireName =
      r'PartialUnbrandAnyXoBackupJobSettingsLongTermRetention';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobSettingsLongTermRetention object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.daily != null) {
      yield r'daily';
      yield serializers.serialize(
        object.daily,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily),
      );
    }
    if (object.monthly != null) {
      yield r'monthly';
      yield serializers.serialize(
        object.monthly,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily),
      );
    }
    if (object.weekly != null) {
      yield r'weekly';
      yield serializers.serialize(
        object.weekly,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily),
      );
    }
    if (object.yearly != null) {
      yield r'yearly';
      yield serializers.serialize(
        object.yearly,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobSettingsLongTermRetention object, {
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
    required PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'daily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily),
          ) as PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily;
          result.daily.replace(valueDes);
          break;
        case r'monthly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily),
          ) as PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily;
          result.monthly.replace(valueDes);
          break;
        case r'weekly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily),
          ) as PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily;
          result.weekly.replace(valueDes);
          break;
        case r'yearly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily),
          ) as PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily;
          result.yearly.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetention deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder();
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
