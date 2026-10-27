//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_xo_backup_job_variant_backup_settings_long_term_retention_daily.g.dart';

/// PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
///
/// Properties:
/// * [retention]
/// * [settings] - Construct a type with a set of properties K of type T
@BuiltValue()
abstract class PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
    implements
        Built<
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily,
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder> {
  @BuiltValueField(wireName: r'retention')
  double get retention;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'settings')
  BuiltMap<String, JsonObject?> get settings;

  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily._();

  factory PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily(
          [void updates(
              PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder
                  b)]) =
      _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily>
      get serializer =>
          _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailySerializer();
}

class _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailySerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily,
    _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
  ];

  @override
  final String wireName =
      r'PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'retention';
    yield serializers.serialize(
      object.retention,
      specifiedType: const FullType(double),
    );
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
        object, {
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
    required PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'retention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.retention = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.settings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder();
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
