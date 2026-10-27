//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_vm_dashboard_at_quick_info91_creation93.g.dart';

/// UnbrandVmDashboardAtQuickInfo91Creation93
///
/// Properties:
/// * [date]
/// * [user]
@BuiltValue()
abstract class UnbrandVmDashboardAtQuickInfo91Creation93
    implements
        Built<UnbrandVmDashboardAtQuickInfo91Creation93,
            UnbrandVmDashboardAtQuickInfo91Creation93Builder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'user')
  String? get user;

  UnbrandVmDashboardAtQuickInfo91Creation93._();

  factory UnbrandVmDashboardAtQuickInfo91Creation93(
          [void updates(UnbrandVmDashboardAtQuickInfo91Creation93Builder b)]) =
      _$UnbrandVmDashboardAtQuickInfo91Creation93;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandVmDashboardAtQuickInfo91Creation93Builder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandVmDashboardAtQuickInfo91Creation93> get serializer =>
      _$UnbrandVmDashboardAtQuickInfo91Creation93Serializer();
}

class _$UnbrandVmDashboardAtQuickInfo91Creation93Serializer
    implements PrimitiveSerializer<UnbrandVmDashboardAtQuickInfo91Creation93> {
  @override
  final Iterable<Type> types = const [
    UnbrandVmDashboardAtQuickInfo91Creation93,
    _$UnbrandVmDashboardAtQuickInfo91Creation93
  ];

  @override
  final String wireName = r'UnbrandVmDashboardAtQuickInfo91Creation93';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandVmDashboardAtQuickInfo91Creation93 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandVmDashboardAtQuickInfo91Creation93 object, {
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
    required UnbrandVmDashboardAtQuickInfo91Creation93Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandVmDashboardAtQuickInfo91Creation93 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandVmDashboardAtQuickInfo91Creation93Builder();
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
