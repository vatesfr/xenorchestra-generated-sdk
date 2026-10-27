//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_vm_template_template_info_disks_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_vm_template_template_info.g.dart';

/// PartialUnbrandXoVmTemplateTemplateInfo
///
/// Properties:
/// * [arch]
/// * [disks]
/// * [installMethods]
/// * [installRepository]
@BuiltValue()
abstract class PartialUnbrandXoVmTemplateTemplateInfo
    implements
        Built<PartialUnbrandXoVmTemplateTemplateInfo,
            PartialUnbrandXoVmTemplateTemplateInfoBuilder> {
  @BuiltValueField(wireName: r'arch')
  String? get arch;

  @BuiltValueField(wireName: r'disks')
  BuiltList<PartialUnbrandXoVmTemplateTemplateInfoDisksInner> get disks;

  @BuiltValueField(wireName: r'install_methods')
  BuiltList<String> get installMethods;

  @BuiltValueField(wireName: r'install_repository')
  String? get installRepository;

  PartialUnbrandXoVmTemplateTemplateInfo._();

  factory PartialUnbrandXoVmTemplateTemplateInfo(
          [void updates(PartialUnbrandXoVmTemplateTemplateInfoBuilder b)]) =
      _$PartialUnbrandXoVmTemplateTemplateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoVmTemplateTemplateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmTemplateTemplateInfo> get serializer =>
      _$PartialUnbrandXoVmTemplateTemplateInfoSerializer();
}

class _$PartialUnbrandXoVmTemplateTemplateInfoSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmTemplateTemplateInfo> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmTemplateTemplateInfo,
    _$PartialUnbrandXoVmTemplateTemplateInfo
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmTemplateTemplateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmTemplateTemplateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.arch != null) {
      yield r'arch';
      yield serializers.serialize(
        object.arch,
        specifiedType: const FullType(String),
      );
    }
    yield r'disks';
    yield serializers.serialize(
      object.disks,
      specifiedType: const FullType(BuiltList,
          [FullType(PartialUnbrandXoVmTemplateTemplateInfoDisksInner)]),
    );
    yield r'install_methods';
    yield serializers.serialize(
      object.installMethods,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.installRepository != null) {
      yield r'install_repository';
      yield serializers.serialize(
        object.installRepository,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoVmTemplateTemplateInfo object, {
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
    required PartialUnbrandXoVmTemplateTemplateInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'arch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arch = valueDes;
          break;
        case r'disks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(PartialUnbrandXoVmTemplateTemplateInfoDisksInner)]),
          ) as BuiltList<PartialUnbrandXoVmTemplateTemplateInfoDisksInner>;
          result.disks.replace(valueDes);
          break;
        case r'install_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.installMethods.replace(valueDes);
          break;
        case r'install_repository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installRepository = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoVmTemplateTemplateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmTemplateTemplateInfoBuilder();
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
