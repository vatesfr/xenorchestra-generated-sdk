//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backup_repositories_size_info_other_size.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_backup_repositories_size_info_other.g.dart';

/// DashboardBackupRepositoriesSizeInfoOther
///
/// Properties:
/// * [size]
@BuiltValue()
abstract class DashboardBackupRepositoriesSizeInfoOther
    implements
        Built<DashboardBackupRepositoriesSizeInfoOther,
            DashboardBackupRepositoriesSizeInfoOtherBuilder> {
  @BuiltValueField(wireName: r'size')
  DashboardBackupRepositoriesSizeInfoOtherSize get size;

  DashboardBackupRepositoriesSizeInfoOther._();

  factory DashboardBackupRepositoriesSizeInfoOther(
          [void updates(DashboardBackupRepositoriesSizeInfoOtherBuilder b)]) =
      _$DashboardBackupRepositoriesSizeInfoOther;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardBackupRepositoriesSizeInfoOtherBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardBackupRepositoriesSizeInfoOther> get serializer =>
      _$DashboardBackupRepositoriesSizeInfoOtherSerializer();
}

class _$DashboardBackupRepositoriesSizeInfoOtherSerializer
    implements PrimitiveSerializer<DashboardBackupRepositoriesSizeInfoOther> {
  @override
  final Iterable<Type> types = const [
    DashboardBackupRepositoriesSizeInfoOther,
    _$DashboardBackupRepositoriesSizeInfoOther
  ];

  @override
  final String wireName = r'DashboardBackupRepositoriesSizeInfoOther';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardBackupRepositoriesSizeInfoOther object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType:
          const FullType(DashboardBackupRepositoriesSizeInfoOtherSize),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardBackupRepositoriesSizeInfoOther object, {
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
    required DashboardBackupRepositoriesSizeInfoOtherBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(DashboardBackupRepositoriesSizeInfoOtherSize),
          ) as DashboardBackupRepositoriesSizeInfoOtherSize;
          result.size.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardBackupRepositoriesSizeInfoOther deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardBackupRepositoriesSizeInfoOtherBuilder();
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
