//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/vditype.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_vdi_snapshot.g.dart';

/// Make all properties in T optional
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
abstract class PartialUnbrandXoVdiSnapshot
    implements
        Built<PartialUnbrandXoVdiSnapshot, PartialUnbrandXoVdiSnapshotBuilder> {
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
  PartialUnbrandXoVdiSnapshotTypeEnum? get type;
  // enum typeEnum {  VDI-snapshot,  };

  @BuiltValueField(wireName: r'usage')
  double? get usage;

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  PartialUnbrandXoVdiSnapshot._();

  factory PartialUnbrandXoVdiSnapshot(
          [void updates(PartialUnbrandXoVdiSnapshotBuilder b)]) =
      _$PartialUnbrandXoVdiSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoVdiSnapshotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVdiSnapshot> get serializer =>
      _$PartialUnbrandXoVdiSnapshotSerializer();
}

class _$PartialUnbrandXoVdiSnapshotSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVdiSnapshot> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVdiSnapshot,
    _$PartialUnbrandXoVdiSnapshot
  ];

  @override
  final String wireName = r'PartialUnbrandXoVdiSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVdiSnapshot object, {
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
        specifiedType: const FullType(PartialUnbrandXoVdiSnapshotTypeEnum),
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
    PartialUnbrandXoVdiSnapshot object, {
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
    required PartialUnbrandXoVdiSnapshotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$SR':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dollarSR = valueDes;
          break;
        case r'$VBDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.dollarVBDs.replace(valueDes);
          break;
        case r'$pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dollarPool = valueDes;
          break;
        case r'$poolId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dollarPoolId = valueDes;
          break;
        case r'$snapshot_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dollarSnapshotOf = valueDes;
          break;
        case r'VDI_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VDITYPE),
          ) as VDITYPE?;
          if (valueDes == null) continue;
          result.vDIType = valueDes;
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.xapiRef = valueDes;
          break;
        case r'cbt_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.cbtEnabled = valueDes;
          break;
        case r'current_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.currentOperations = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'image_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageFormat = valueDes;
          break;
        case r'missing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.missing = valueDes;
          break;
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
        case r'other_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.otherConfig = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parent = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.size = valueDes;
          break;
        case r'snapshot_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.snapshotTime = valueDes;
          break;
        case r'snapshots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.snapshots.replace(valueDes);
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
            specifiedType:
                const FullType.nullable(PartialUnbrandXoVdiSnapshotTypeEnum),
          ) as PartialUnbrandXoVdiSnapshotTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.usage = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  PartialUnbrandXoVdiSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVdiSnapshotBuilder();
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

class PartialUnbrandXoVdiSnapshotTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VDI-snapshot')
  static const PartialUnbrandXoVdiSnapshotTypeEnum vDISnapshot =
      _$partialUnbrandXoVdiSnapshotTypeEnum_vDISnapshot;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoVdiSnapshotTypeEnum unknownDefaultOpenApi =
      _$partialUnbrandXoVdiSnapshotTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVdiSnapshotTypeEnum> get serializer =>
      _OpenPartialUnbrandXoVdiSnapshotTypeEnumSerializer();

  const PartialUnbrandXoVdiSnapshotTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoVdiSnapshotTypeEnum> get values =>
      _$partialUnbrandXoVdiSnapshotTypeEnumValues;
  static PartialUnbrandXoVdiSnapshotTypeEnum valueOf(String name) =>
      _$partialUnbrandXoVdiSnapshotTypeEnumValueOf(name);

  static PartialUnbrandXoVdiSnapshotTypeEnum fromValue(String value) {
    switch (value) {
      case r'VDI-snapshot':
        return vDISnapshot;
      default:
        return PartialUnbrandXoVdiSnapshotTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, vDISnapshot)) return r'VDI-snapshot';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandXoVdiSnapshotTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoVdiSnapshotTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVdiSnapshotTypeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoVdiSnapshotTypeEnum];
  @override
  final String wireName = 'PartialUnbrandXoVdiSnapshotTypeEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoVdiSnapshotTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoVdiSnapshotTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoVdiSnapshotTypeEnum');
    return PartialUnbrandXoVdiSnapshotTypeEnum.fromValue(serialized);
  }
}
