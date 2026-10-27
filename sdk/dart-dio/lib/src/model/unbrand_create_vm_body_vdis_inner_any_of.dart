//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_create_vm_body_vdis_inner_any_of.g.dart';

/// UnbrandCreateVmBodyVdisInnerAnyOf
///
/// Properties:
/// * [nameDescription]
/// * [nameLabel]
/// * [size]
/// * [sr]
@BuiltValue()
abstract class UnbrandCreateVmBodyVdisInnerAnyOf
    implements
        Built<UnbrandCreateVmBodyVdisInnerAnyOf,
            UnbrandCreateVmBodyVdisInnerAnyOfBuilder> {
  @BuiltValueField(wireName: r'name_description')
  String? get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  @BuiltValueField(wireName: r'size')
  double get size;

  @BuiltValueField(wireName: r'sr')
  String? get sr;

  UnbrandCreateVmBodyVdisInnerAnyOf._();

  factory UnbrandCreateVmBodyVdisInnerAnyOf(
          [void updates(UnbrandCreateVmBodyVdisInnerAnyOfBuilder b)]) =
      _$UnbrandCreateVmBodyVdisInnerAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateVmBodyVdisInnerAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyVdisInnerAnyOf> get serializer =>
      _$UnbrandCreateVmBodyVdisInnerAnyOfSerializer();
}

class _$UnbrandCreateVmBodyVdisInnerAnyOfSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyVdisInnerAnyOf> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyVdisInnerAnyOf,
    _$UnbrandCreateVmBodyVdisInnerAnyOf
  ];

  @override
  final String wireName = r'UnbrandCreateVmBodyVdisInnerAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateVmBodyVdisInnerAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nameDescription != null) {
      yield r'name_description';
      yield serializers.serialize(
        object.nameDescription,
        specifiedType: const FullType(String),
      );
    }
    yield r'name_label';
    yield serializers.serialize(
      object.nameLabel,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(double),
    );
    if (object.sr != null) {
      yield r'sr';
      yield serializers.serialize(
        object.sr,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateVmBodyVdisInnerAnyOf object, {
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
    required UnbrandCreateVmBodyVdisInnerAnyOfBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandCreateVmBodyVdisInnerAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateVmBodyVdisInnerAnyOfBuilder();
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
