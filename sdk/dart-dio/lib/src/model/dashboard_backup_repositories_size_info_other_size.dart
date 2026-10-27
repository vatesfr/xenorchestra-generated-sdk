//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_backup_repositories_size_info_other_size.g.dart';

/// DashboardBackupRepositoriesSizeInfoOtherSize
///
/// Properties:
/// * [available]
/// * [backups]
/// * [other]
/// * [total]
/// * [used]
@BuiltValue()
abstract class DashboardBackupRepositoriesSizeInfoOtherSize
    implements
        Built<DashboardBackupRepositoriesSizeInfoOtherSize,
            DashboardBackupRepositoriesSizeInfoOtherSizeBuilder> {
  @BuiltValueField(wireName: r'available')
  double? get available;

  @BuiltValueField(wireName: r'backups')
  double get backups;

  @BuiltValueField(wireName: r'other')
  double? get other;

  @BuiltValueField(wireName: r'total')
  double? get total;

  @BuiltValueField(wireName: r'used')
  double? get used;

  DashboardBackupRepositoriesSizeInfoOtherSize._();

  factory DashboardBackupRepositoriesSizeInfoOtherSize(
          [void updates(
              DashboardBackupRepositoriesSizeInfoOtherSizeBuilder b)]) =
      _$DashboardBackupRepositoriesSizeInfoOtherSize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          DashboardBackupRepositoriesSizeInfoOtherSizeBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardBackupRepositoriesSizeInfoOtherSize>
      get serializer =>
          _$DashboardBackupRepositoriesSizeInfoOtherSizeSerializer();
}

class _$DashboardBackupRepositoriesSizeInfoOtherSizeSerializer
    implements
        PrimitiveSerializer<DashboardBackupRepositoriesSizeInfoOtherSize> {
  @override
  final Iterable<Type> types = const [
    DashboardBackupRepositoriesSizeInfoOtherSize,
    _$DashboardBackupRepositoriesSizeInfoOtherSize
  ];

  @override
  final String wireName = r'DashboardBackupRepositoriesSizeInfoOtherSize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardBackupRepositoriesSizeInfoOtherSize object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType(double),
      );
    }
    yield r'backups';
    yield serializers.serialize(
      object.backups,
      specifiedType: const FullType(double),
    );
    if (object.other != null) {
      yield r'other';
      yield serializers.serialize(
        object.other,
        specifiedType: const FullType(double),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(double),
      );
    }
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardBackupRepositoriesSizeInfoOtherSize object, {
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
    required DashboardBackupRepositoriesSizeInfoOtherSizeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.available = valueDes;
          break;
        case r'backups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.backups = valueDes;
          break;
        case r'other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.other = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.total = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.used = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardBackupRepositoriesSizeInfoOtherSize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardBackupRepositoriesSizeInfoOtherSizeBuilder();
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
