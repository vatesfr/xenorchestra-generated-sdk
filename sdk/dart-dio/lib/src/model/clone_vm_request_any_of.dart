//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clone_vm_request_any_of.g.dart';

/// CloneVmRequestAnyOf
///
/// Properties:
/// * [fast]
/// * [nameLabel]
@BuiltValue()
abstract class CloneVmRequestAnyOf
    implements Built<CloneVmRequestAnyOf, CloneVmRequestAnyOfBuilder> {
  @BuiltValueField(wireName: r'fast')
  bool? get fast;

  @BuiltValueField(wireName: r'name_label')
  String? get nameLabel;

  CloneVmRequestAnyOf._();

  factory CloneVmRequestAnyOf([void updates(CloneVmRequestAnyOfBuilder b)]) =
      _$CloneVmRequestAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloneVmRequestAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloneVmRequestAnyOf> get serializer =>
      _$CloneVmRequestAnyOfSerializer();
}

class _$CloneVmRequestAnyOfSerializer
    implements PrimitiveSerializer<CloneVmRequestAnyOf> {
  @override
  final Iterable<Type> types = const [
    CloneVmRequestAnyOf,
    _$CloneVmRequestAnyOf
  ];

  @override
  final String wireName = r'CloneVmRequestAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloneVmRequestAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fast != null) {
      yield r'fast';
      yield serializers.serialize(
        object.fast,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nameLabel != null) {
      yield r'name_label';
      yield serializers.serialize(
        object.nameLabel,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloneVmRequestAnyOf object, {
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
    required CloneVmRequestAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fast':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.fast = valueDes;
          break;
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameLabel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloneVmRequestAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloneVmRequestAnyOfBuilder();
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
