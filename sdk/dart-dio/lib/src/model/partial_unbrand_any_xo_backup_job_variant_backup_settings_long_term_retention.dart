//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_backup_settings_long_term_retention_daily.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_xo_backup_job_variant_backup_settings_long_term_retention.g.dart';

/// PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention
///
/// Properties:
/// * [daily]
/// * [monthly]
/// * [weekly]
/// * [yearly]
@BuiltValue()
abstract class PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention
    implements
        Built<
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention,
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionBuilder> {
  @BuiltValueField(wireName: r'daily')
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily?
      get daily;

  @BuiltValueField(wireName: r'monthly')
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily?
      get monthly;

  @BuiltValueField(wireName: r'weekly')
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily?
      get weekly;

  @BuiltValueField(wireName: r'yearly')
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily?
      get yearly;

  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention._();

  factory PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention(
          [void updates(
              PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionBuilder
                  b)]) =
      _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention>
      get serializer =>
          _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionSerializer();
}

class _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention,
    _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention
  ];

  @override
  final String wireName =
      r'PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.daily != null) {
      yield r'daily';
      yield serializers.serialize(
        object.daily,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily),
      );
    }
    if (object.monthly != null) {
      yield r'monthly';
      yield serializers.serialize(
        object.monthly,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily),
      );
    }
    if (object.weekly != null) {
      yield r'weekly';
      yield serializers.serialize(
        object.weekly,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily),
      );
    }
    if (object.yearly != null) {
      yield r'yearly';
      yield serializers.serialize(
        object.yearly,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention object, {
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
    required PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionBuilder
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
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily?;
          if (valueDes == null) continue;
          result.daily.replace(valueDes);
          break;
        case r'monthly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily?;
          if (valueDes == null) continue;
          result.monthly.replace(valueDes);
          break;
        case r'weekly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily?;
          if (valueDes == null) continue;
          result.weekly.replace(valueDes);
          break;
        case r'yearly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily?;
          if (valueDes == null) continue;
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
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionBuilder();
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
