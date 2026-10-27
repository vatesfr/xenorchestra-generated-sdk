//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_create_vm_body_vdis_inner_any_of1.g.dart';

/// UnbrandCreateVmBodyVdisInnerAnyOf1
///
/// Properties:
/// * [nameDescription]
/// * [nameLabel]
/// * [size]
/// * [sr]
/// * [userdevice]
@BuiltValue()
abstract class UnbrandCreateVmBodyVdisInnerAnyOf1
    implements
        Built<UnbrandCreateVmBodyVdisInnerAnyOf1,
            UnbrandCreateVmBodyVdisInnerAnyOf1Builder> {
  @BuiltValueField(wireName: r'name_description')
  String? get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String? get nameLabel;

  @BuiltValueField(wireName: r'size')
  double? get size;

  @BuiltValueField(wireName: r'sr')
  String? get sr;

  @BuiltValueField(wireName: r'userdevice')
  String get userdevice;

  UnbrandCreateVmBodyVdisInnerAnyOf1._();

  factory UnbrandCreateVmBodyVdisInnerAnyOf1(
          [void updates(UnbrandCreateVmBodyVdisInnerAnyOf1Builder b)]) =
      _$UnbrandCreateVmBodyVdisInnerAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateVmBodyVdisInnerAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyVdisInnerAnyOf1> get serializer =>
      _$UnbrandCreateVmBodyVdisInnerAnyOf1Serializer();
}

class _$UnbrandCreateVmBodyVdisInnerAnyOf1Serializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyVdisInnerAnyOf1> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyVdisInnerAnyOf1,
    _$UnbrandCreateVmBodyVdisInnerAnyOf1
  ];

  @override
  final String wireName = r'UnbrandCreateVmBodyVdisInnerAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateVmBodyVdisInnerAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nameDescription != null) {
      yield r'name_description';
      yield serializers.serialize(
        object.nameDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameLabel != null) {
      yield r'name_label';
      yield serializers.serialize(
        object.nameLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(double),
      );
    }
    if (object.sr != null) {
      yield r'sr';
      yield serializers.serialize(
        object.sr,
        specifiedType: const FullType(String),
      );
    }
    yield r'userdevice';
    yield serializers.serialize(
      object.userdevice,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateVmBodyVdisInnerAnyOf1 object, {
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
    required UnbrandCreateVmBodyVdisInnerAnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameDescription = valueDes;
          break;
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameLabel = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.size = valueDes;
          break;
        case r'sr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sr = valueDes;
          break;
        case r'userdevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userdevice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandCreateVmBodyVdisInnerAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateVmBodyVdisInnerAnyOf1Builder();
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
