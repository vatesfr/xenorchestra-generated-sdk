//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_vm_template_template_info_disks_inner.g.dart';

/// PartialUnbrandXoVmTemplateTemplateInfoDisksInner
///
/// Properties:
/// * [SR]
/// * [bootable]
/// * [size]
/// * [type]
@BuiltValue()
abstract class PartialUnbrandXoVmTemplateTemplateInfoDisksInner
    implements
        Built<PartialUnbrandXoVmTemplateTemplateInfoDisksInner,
            PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder> {
  @BuiltValueField(wireName: r'SR')
  String get SR;

  @BuiltValueField(wireName: r'bootable')
  bool get bootable;

  @BuiltValueField(wireName: r'size')
  double get size;

  @BuiltValueField(wireName: r'type')
  String get type;

  PartialUnbrandXoVmTemplateTemplateInfoDisksInner._();

  factory PartialUnbrandXoVmTemplateTemplateInfoDisksInner(
          [void updates(
              PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder b)]) =
      _$PartialUnbrandXoVmTemplateTemplateInfoDisksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmTemplateTemplateInfoDisksInner>
      get serializer =>
          _$PartialUnbrandXoVmTemplateTemplateInfoDisksInnerSerializer();
}

class _$PartialUnbrandXoVmTemplateTemplateInfoDisksInnerSerializer
    implements
        PrimitiveSerializer<PartialUnbrandXoVmTemplateTemplateInfoDisksInner> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmTemplateTemplateInfoDisksInner,
    _$PartialUnbrandXoVmTemplateTemplateInfoDisksInner
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmTemplateTemplateInfoDisksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmTemplateTemplateInfoDisksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'SR';
    yield serializers.serialize(
      object.SR,
      specifiedType: const FullType(String),
    );
    yield r'bootable';
    yield serializers.serialize(
      object.bootable,
      specifiedType: const FullType(bool),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(double),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoVmTemplateTemplateInfoDisksInner object, {
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
    required PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SR':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.SR = valueDes;
          break;
        case r'bootable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bootable = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.size = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoVmTemplateTemplateInfoDisksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmTemplateTemplateInfoDisksInnerBuilder();
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
