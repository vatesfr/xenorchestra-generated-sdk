//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/vditype.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_vdi_snapshot.g.dart';

/// WithHrefPartialUnbrandXoVdiSnapshot
///
/// Properties:
/// * [dollarSR]
/// * [dollarVBDs]
/// * [dollarPool]
/// * [dollarPoolId]
/// * [dollarSnapshotOf]
/// * [vDIType]
/// * [xapiRef]
/// * [cbtEnabled]
/// * [currentOperations] - Construct a type with a set of properties K of type T
/// * [href]
/// * [id]
/// * [imageFormat]
/// * [missing]
/// * [nameDescription]
/// * [nameLabel]
/// * [otherConfig] - Construct a type with a set of properties K of type T
/// * [parent]
/// * [size]
/// * [snapshotTime]
/// * [snapshots]
/// * [tags]
/// * [type]
/// * [usage]
/// * [uuid]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoVdiSnapshot
    implements
        Built<WithHrefPartialUnbrandXoVdiSnapshot,
            WithHrefPartialUnbrandXoVdiSnapshotBuilder> {
  @BuiltValueField(wireName: r'$SR')
  String? get dollarSR;

  @BuiltValueField(wireName: r'$VBDs')
  BuiltList<String>? get dollarVBDs;

  @BuiltValueField(wireName: r'$pool')
  String? get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String? get dollarPoolId;

  @BuiltValueField(wireName: r'$snapshot_of')
  String? get dollarSnapshotOf;

  @BuiltValueField(wireName: r'VDI_type')
  VDITYPE? get vDIType;
  // enum vDITypeEnum {  metadata,  suspend,  cbt_metadata,  crashdump,  ephemeral,  ha_statefile,  pvs_cache,  redo_log,  rrd,  system,  user,  };

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  @BuiltValueField(wireName: r'cbt_enabled')
  bool? get cbtEnabled;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'current_operations')
  JsonObject? get currentOperations;

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'image_format')
  String? get imageFormat;

  @BuiltValueField(wireName: r'missing')
  bool? get missing;

  @BuiltValueField(wireName: r'name_description')
  String? get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String? get nameLabel;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'other_config')
  JsonObject? get otherConfig;

  @BuiltValueField(wireName: r'parent')
  String? get parent;

  @BuiltValueField(wireName: r'size')
  double? get size;

  @BuiltValueField(wireName: r'snapshot_time')
  double? get snapshotTime;

  @BuiltValueField(wireName: r'snapshots')
  BuiltList<String>? get snapshots;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'type')
  WithHrefPartialUnbrandXoVdiSnapshotTypeEnum? get type;
  // enum typeEnum {  VDI-snapshot,  };

  @BuiltValueField(wireName: r'usage')
  double? get usage;

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  WithHrefPartialUnbrandXoVdiSnapshot._();

  factory WithHrefPartialUnbrandXoVdiSnapshot(
          [void updates(WithHrefPartialUnbrandXoVdiSnapshotBuilder b)]) =
      _$WithHrefPartialUnbrandXoVdiSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoVdiSnapshotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoVdiSnapshot> get serializer =>
      _$WithHrefPartialUnbrandXoVdiSnapshotSerializer();
}

class _$WithHrefPartialUnbrandXoVdiSnapshotSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoVdiSnapshot> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoVdiSnapshot,
    _$WithHrefPartialUnbrandXoVdiSnapshot
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoVdiSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoVdiSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dollarSR != null) {
      yield r'$SR';
      yield serializers.serialize(
        object.dollarSR,
        specifiedType: const FullType(String),
      );
    }
    if (object.dollarVBDs != null) {
      yield r'$VBDs';
      yield serializers.serialize(
        object.dollarVBDs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.dollarPool != null) {
      yield r'$pool';
      yield serializers.serialize(
        object.dollarPool,
        specifiedType: const FullType(String),
      );
    }
    if (object.dollarPoolId != null) {
      yield r'$poolId';
      yield serializers.serialize(
        object.dollarPoolId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dollarSnapshotOf != null) {
      yield r'$snapshot_of';
      yield serializers.serialize(
        object.dollarSnapshotOf,
        specifiedType: const FullType(String),
      );
    }
    if (object.vDIType != null) {
      yield r'VDI_type';
      yield serializers.serialize(
        object.vDIType,
        specifiedType: const FullType(VDITYPE),
      );
    }
    if (object.xapiRef != null) {
      yield r'_xapiRef';
      yield serializers.serialize(
        object.xapiRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.cbtEnabled != null) {
      yield r'cbt_enabled';
      yield serializers.serialize(
        object.cbtEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.currentOperations != null) {
      yield r'current_operations';
      yield serializers.serialize(
        object.currentOperations,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageFormat != null) {
      yield r'image_format';
      yield serializers.serialize(
        object.imageFormat,
        specifiedType: const FullType(String),
      );
    }
    if (object.missing != null) {
      yield r'missing';
      yield serializers.serialize(
        object.missing,
        specifiedType: const FullType(bool),
      );
    }
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
    if (object.otherConfig != null) {
      yield r'other_config';
      yield serializers.serialize(
        object.otherConfig,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
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
    if (object.snapshotTime != null) {
      yield r'snapshot_time';
      yield serializers.serialize(
        object.snapshotTime,
        specifiedType: const FullType(double),
      );
    }
    if (object.snapshots != null) {
      yield r'snapshots';
      yield serializers.serialize(
        object.snapshots,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
        specifiedType:
            const FullType(WithHrefPartialUnbrandXoVdiSnapshotTypeEnum),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(double),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WithHrefPartialUnbrandXoVdiSnapshot object, {
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
    required WithHrefPartialUnbrandXoVdiSnapshotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$SR':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarSR = valueDes;
          break;
        case r'$VBDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dollarVBDs.replace(valueDes);
          break;
        case r'$pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarPool = valueDes;
          break;
        case r'$poolId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarPoolId = valueDes;
          break;
        case r'$snapshot_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarSnapshotOf = valueDes;
          break;
        case r'VDI_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VDITYPE),
          ) as VDITYPE;
          result.vDIType = valueDes;
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xapiRef = valueDes;
          break;
        case r'cbt_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cbtEnabled = valueDes;
          break;
        case r'current_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.currentOperations = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'image_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageFormat = valueDes;
          break;
        case r'missing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.missing = valueDes;
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
        case r'other_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.otherConfig = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parent = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.size = valueDes;
          break;
        case r'snapshot_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.snapshotTime = valueDes;
          break;
        case r'snapshots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.snapshots.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(WithHrefPartialUnbrandXoVdiSnapshotTypeEnum),
          ) as WithHrefPartialUnbrandXoVdiSnapshotTypeEnum;
          result.type = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.usage = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WithHrefPartialUnbrandXoVdiSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoVdiSnapshotBuilder();
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

class WithHrefPartialUnbrandXoVdiSnapshotTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VDI-snapshot')
  static const WithHrefPartialUnbrandXoVdiSnapshotTypeEnum vDISnapshot =
      _$withHrefPartialUnbrandXoVdiSnapshotTypeEnum_vDISnapshot;

  static Serializer<WithHrefPartialUnbrandXoVdiSnapshotTypeEnum>
      get serializer => _$withHrefPartialUnbrandXoVdiSnapshotTypeEnumSerializer;

  const WithHrefPartialUnbrandXoVdiSnapshotTypeEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoVdiSnapshotTypeEnum> get values =>
      _$withHrefPartialUnbrandXoVdiSnapshotTypeEnumValues;
  static WithHrefPartialUnbrandXoVdiSnapshotTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoVdiSnapshotTypeEnumValueOf(name);
}
