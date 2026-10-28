//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/vditype.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_vdi_snapshot.g.dart';

/// UnbrandXoVdiSnapshot
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
abstract class UnbrandXoVdiSnapshot
    implements Built<UnbrandXoVdiSnapshot, UnbrandXoVdiSnapshotBuilder> {
  @BuiltValueField(wireName: r'$SR')
  String get dollarSR;

  @BuiltValueField(wireName: r'$VBDs')
  BuiltList<String> get dollarVBDs;

  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String get dollarPoolId;

  @BuiltValueField(wireName: r'$snapshot_of')
  String? get dollarSnapshotOf;

  @BuiltValueField(wireName: r'VDI_type')
  VDITYPE get vDIType;
  // enum vDITypeEnum {  metadata,  suspend,  cbt_metadata,  crashdump,  ephemeral,  ha_statefile,  pvs_cache,  redo_log,  rrd,  system,  user,  };

  @BuiltValueField(wireName: r'_xapiRef')
  String get xapiRef;

  @BuiltValueField(wireName: r'cbt_enabled')
  bool? get cbtEnabled;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'current_operations')
  JsonObject get currentOperations;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'image_format')
  String? get imageFormat;

  @BuiltValueField(wireName: r'missing')
  bool get missing;

  @BuiltValueField(wireName: r'name_description')
  String get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'other_config')
  JsonObject get otherConfig;

  @BuiltValueField(wireName: r'parent')
  String? get parent;

  @BuiltValueField(wireName: r'size')
  double get size;

  @BuiltValueField(wireName: r'snapshot_time')
  double get snapshotTime;

  @BuiltValueField(wireName: r'snapshots')
  BuiltList<String> get snapshots;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'type')
  UnbrandXoVdiSnapshotTypeEnum get type;
  // enum typeEnum {  VDI-snapshot,  };

  @BuiltValueField(wireName: r'usage')
  double get usage;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  UnbrandXoVdiSnapshot._();

  factory UnbrandXoVdiSnapshot([void updates(UnbrandXoVdiSnapshotBuilder b)]) =
      _$UnbrandXoVdiSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoVdiSnapshotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoVdiSnapshot> get serializer =>
      _$UnbrandXoVdiSnapshotSerializer();
}

class _$UnbrandXoVdiSnapshotSerializer
    implements PrimitiveSerializer<UnbrandXoVdiSnapshot> {
  @override
  final Iterable<Type> types = const [
    UnbrandXoVdiSnapshot,
    _$UnbrandXoVdiSnapshot
  ];

  @override
  final String wireName = r'UnbrandXoVdiSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoVdiSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$SR';
    yield serializers.serialize(
      object.dollarSR,
      specifiedType: const FullType(String),
    );
    yield r'$VBDs';
    yield serializers.serialize(
      object.dollarVBDs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'$pool';
    yield serializers.serialize(
      object.dollarPool,
      specifiedType: const FullType(String),
    );
    yield r'$poolId';
    yield serializers.serialize(
      object.dollarPoolId,
      specifiedType: const FullType(String),
    );
    if (object.dollarSnapshotOf != null) {
      yield r'$snapshot_of';
      yield serializers.serialize(
        object.dollarSnapshotOf,
        specifiedType: const FullType(String),
      );
    }
    yield r'VDI_type';
    yield serializers.serialize(
      object.vDIType,
      specifiedType: const FullType(VDITYPE),
    );
    yield r'_xapiRef';
    yield serializers.serialize(
      object.xapiRef,
      specifiedType: const FullType(String),
    );
    if (object.cbtEnabled != null) {
      yield r'cbt_enabled';
      yield serializers.serialize(
        object.cbtEnabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'current_operations';
    yield serializers.serialize(
      object.currentOperations,
      specifiedType: const FullType(JsonObject),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.imageFormat != null) {
      yield r'image_format';
      yield serializers.serialize(
        object.imageFormat,
        specifiedType: const FullType(String),
      );
    }
    yield r'missing';
    yield serializers.serialize(
      object.missing,
      specifiedType: const FullType(bool),
    );
    yield r'name_description';
    yield serializers.serialize(
      object.nameDescription,
      specifiedType: const FullType(String),
    );
    yield r'name_label';
    yield serializers.serialize(
      object.nameLabel,
      specifiedType: const FullType(String),
    );
    yield r'other_config';
    yield serializers.serialize(
      object.otherConfig,
      specifiedType: const FullType(JsonObject),
    );
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType(String),
      );
    }
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(double),
    );
    yield r'snapshot_time';
    yield serializers.serialize(
      object.snapshotTime,
      specifiedType: const FullType(double),
    );
    yield r'snapshots';
    yield serializers.serialize(
      object.snapshots,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandXoVdiSnapshotTypeEnum),
    );
    yield r'usage';
    yield serializers.serialize(
      object.usage,
      specifiedType: const FullType(double),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoVdiSnapshot object, {
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
    required UnbrandXoVdiSnapshotBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.cbtEnabled = valueDes;
          break;
        case r'current_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.currentOperations = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType(UnbrandXoVdiSnapshotTypeEnum),
          ) as UnbrandXoVdiSnapshotTypeEnum;
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
  UnbrandXoVdiSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoVdiSnapshotBuilder();
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

class UnbrandXoVdiSnapshotTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VDI-snapshot')
  static const UnbrandXoVdiSnapshotTypeEnum vDISnapshot =
      _$unbrandXoVdiSnapshotTypeEnum_vDISnapshot;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoVdiSnapshotTypeEnum unknownDefaultOpenApi =
      _$unbrandXoVdiSnapshotTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoVdiSnapshotTypeEnum> get serializer =>
      _OpenUnbrandXoVdiSnapshotTypeEnumSerializer();

  const UnbrandXoVdiSnapshotTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoVdiSnapshotTypeEnum> get values =>
      _$unbrandXoVdiSnapshotTypeEnumValues;
  static UnbrandXoVdiSnapshotTypeEnum valueOf(String name) =>
      _$unbrandXoVdiSnapshotTypeEnumValueOf(name);

  static UnbrandXoVdiSnapshotTypeEnum fromValue(String value) {
    switch (value) {
      case r'VDI-snapshot':
        return vDISnapshot;
      default:
        return UnbrandXoVdiSnapshotTypeEnum._(value);
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
      other is UnbrandXoVdiSnapshotTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoVdiSnapshotTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoVdiSnapshotTypeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoVdiSnapshotTypeEnum];
  @override
  final String wireName = 'UnbrandXoVdiSnapshotTypeEnum';
  @override
  Object serialize(Serializers serializers, UnbrandXoVdiSnapshotTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoVdiSnapshotTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for UnbrandXoVdiSnapshotTypeEnum');
    return UnbrandXoVdiSnapshotTypeEnum.fromValue(serialized);
  }
}
