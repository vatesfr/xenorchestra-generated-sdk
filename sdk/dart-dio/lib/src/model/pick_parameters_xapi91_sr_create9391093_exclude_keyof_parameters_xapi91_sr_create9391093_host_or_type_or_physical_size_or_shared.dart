//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/pick_parameters_xapi91_sr_create9391093_exclude_keyof_parameters_xapi91_sr_create9391093_host_or_type_or_physical_size_or_shared_device_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pick_parameters_xapi91_sr_create9391093_exclude_keyof_parameters_xapi91_sr_create9391093_host_or_type_or_physical_size_or_shared.g.dart';

/// From T, pick a set of properties whose keys are in the union K
///
/// Properties:
/// * [contentType]
/// * [deviceConfig]
/// * [nameDescription]
/// * [nameLabel]
/// * [smConfig]
@BuiltValue()
abstract class PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared
    implements
        Built<
            PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared,
            PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedBuilder> {
  @BuiltValueField(wireName: r'content_type')
  PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum?
      get contentType;
  // enum contentTypeEnum {  user,  iso,  disk,  };

  @BuiltValueField(wireName: r'device_config')
  PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig
      get deviceConfig;

  @BuiltValueField(wireName: r'name_description')
  String? get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  @BuiltValueField(wireName: r'sm_config')
  BuiltMap<String, String>? get smConfig;

  PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared._();

  factory PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared(
          [void updates(
              PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedBuilder
                  b)]) =
      _$PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared>
      get serializer =>
          _$PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedSerializer();
}

class _$PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedSerializer
    implements
        PrimitiveSerializer<
            PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared> {
  @override
  final Iterable<Type> types = const [
    PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared,
    _$PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared
  ];

  @override
  final String wireName =
      r'PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(
            PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum),
      );
    }
    yield r'device_config';
    yield serializers.serialize(
      object.deviceConfig,
      specifiedType: const FullType(
          PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig),
    );
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
    if (object.smConfig != null) {
      yield r'sm_config';
      yield serializers.serialize(
        object.smConfig,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared
        object, {
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
    required PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum),
          ) as PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum;
          result.contentType = valueDes;
          break;
        case r'device_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig),
          ) as PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig;
          result.deviceConfig.replace(valueDes);
          break;
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
        case r'sm_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.smConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedBuilder();
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

class PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'user')
  static const PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum
      user =
      _$pickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'iso')
  static const PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum
      iso =
      _$pickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum_iso;
  @BuiltValueEnumConst(wireName: r'disk')
  static const PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum
      disk =
      _$pickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum_disk;

  static Serializer<
          PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum>
      get serializer =>
          _$pickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnumSerializer;

  const PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum._(
      String name)
      : super(name);

  static BuiltSet<
          PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum>
      get values =>
          _$pickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnumValues;
  static PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum
      valueOf(String name) =>
          _$pickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnumValueOf(
              name);
}
