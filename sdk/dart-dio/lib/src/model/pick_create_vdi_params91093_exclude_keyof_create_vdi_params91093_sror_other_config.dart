//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/vditype.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pick_create_vdi_params91093_exclude_keyof_create_vdi_params91093_sror_other_config.g.dart';

/// From T, pick a set of properties whose keys are in the union K
///
/// Properties:
/// * [nameDescription]
/// * [nameLabel]
/// * [readOnly]
/// * [sharable]
/// * [tags]
/// * [type]
/// * [virtualSize]
/// * [xenstoreData] - Construct a type with a set of properties K of type T
@BuiltValue()
abstract class PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig
    implements
        Built<
            PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig,
            PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder> {
  @BuiltValueField(wireName: r'name_description')
  String? get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String? get nameLabel;

  @BuiltValueField(wireName: r'read_only')
  bool? get readOnly;

  @BuiltValueField(wireName: r'sharable')
  bool? get sharable;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'type')
  VDITYPE? get type;
  // enum typeEnum {  metadata,  suspend,  cbt_metadata,  crashdump,  ephemeral,  ha_statefile,  pvs_cache,  redo_log,  rrd,  system,  user,  };

  @BuiltValueField(wireName: r'virtual_size')
  double get virtualSize;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'xenstore_data')
  JsonObject? get xenstoreData;

  PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig._();

  factory PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig(
          [void updates(
              PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder
                  b)]) =
      _$PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig>
      get serializer =>
          _$PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigSerializer();
}

class _$PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigSerializer
    implements
        PrimitiveSerializer<
            PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig> {
  @override
  final Iterable<Type> types = const [
    PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig,
    _$PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig
  ];

  @override
  final String wireName =
      r'PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig
        object, {
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
    if (object.readOnly != null) {
      yield r'read_only';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sharable != null) {
      yield r'sharable';
      yield serializers.serialize(
        object.sharable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VDITYPE),
      );
    }
    yield r'virtual_size';
    yield serializers.serialize(
      object.virtualSize,
      specifiedType: const FullType(double),
    );
    if (object.xenstoreData != null) {
      yield r'xenstore_data';
      yield serializers.serialize(
        object.xenstoreData,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig
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
    required PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameDescription = valueDes;
          break;
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameLabel = valueDes;
          break;
        case r'read_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.readOnly = valueDes;
          break;
        case r'sharable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.sharable = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VDITYPE),
          ) as VDITYPE?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'virtual_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.virtualSize = valueDes;
          break;
        case r'xenstore_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.xenstoreData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfigBuilder();
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
