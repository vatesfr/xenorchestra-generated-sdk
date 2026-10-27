//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_create_vm_body_vdis_inner_any_of2.g.dart';

/// UnbrandCreateVmBodyVdisInnerAnyOf2
///
/// Properties:
/// * [destroy]
/// * [userdervice]
@BuiltValue()
abstract class UnbrandCreateVmBodyVdisInnerAnyOf2
    implements
        Built<UnbrandCreateVmBodyVdisInnerAnyOf2,
            UnbrandCreateVmBodyVdisInnerAnyOf2Builder> {
  @BuiltValueField(wireName: r'destroy')
  bool get destroy;

  @BuiltValueField(wireName: r'userdervice')
  String get userdervice;

  UnbrandCreateVmBodyVdisInnerAnyOf2._();

  factory UnbrandCreateVmBodyVdisInnerAnyOf2(
          [void updates(UnbrandCreateVmBodyVdisInnerAnyOf2Builder b)]) =
      _$UnbrandCreateVmBodyVdisInnerAnyOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateVmBodyVdisInnerAnyOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyVdisInnerAnyOf2> get serializer =>
      _$UnbrandCreateVmBodyVdisInnerAnyOf2Serializer();
}

class _$UnbrandCreateVmBodyVdisInnerAnyOf2Serializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyVdisInnerAnyOf2> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyVdisInnerAnyOf2,
    _$UnbrandCreateVmBodyVdisInnerAnyOf2
  ];

  @override
  final String wireName = r'UnbrandCreateVmBodyVdisInnerAnyOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateVmBodyVdisInnerAnyOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destroy';
    yield serializers.serialize(
      object.destroy,
      specifiedType: const FullType(bool),
    );
    yield r'userdervice';
    yield serializers.serialize(
      object.userdervice,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateVmBodyVdisInnerAnyOf2 object, {
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
    required UnbrandCreateVmBodyVdisInnerAnyOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destroy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.destroy = valueDes;
          break;
        case r'userdervice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userdervice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandCreateVmBodyVdisInnerAnyOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateVmBodyVdisInnerAnyOf2Builder();
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
