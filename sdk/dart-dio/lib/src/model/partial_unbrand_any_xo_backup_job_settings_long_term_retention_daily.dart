//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_xo_backup_job_settings_long_term_retention_daily.g.dart';

/// PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily
///
/// Properties:
/// * [retention]
/// * [settings] - Construct a type with a set of properties K of type T
@BuiltValue()
abstract class PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily
    implements
        Built<PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily,
            PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder> {
  @BuiltValueField(wireName: r'retention')
  double get retention;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'settings')
  BuiltMap<String, JsonObject?> get settings;

  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily._();

  factory PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily(
          [void updates(
              PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder
                  b)]) =
      _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily>
      get serializer =>
          _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailySerializer();
}

class _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailySerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily,
    _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily
  ];

  @override
  final String wireName =
      r'PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily object, {
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
    PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily object, {
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
    required PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder
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
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder();
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
