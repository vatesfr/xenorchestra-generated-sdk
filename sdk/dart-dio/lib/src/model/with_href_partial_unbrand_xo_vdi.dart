//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/vditype.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_vdi.g.dart';

/// WithHrefPartialUnbrandXoVdi
///
/// Properties:
/// * [dollarSR]
/// * [dollarVBDs]
/// * [dollarPool]
/// * [dollarPoolId]
/// * [vDIType]
/// * [xapiRef]
/// * [cbtEnabled]
/// * [chainPhysicalUsage]
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
/// * [snapshots]
/// * [tags]
/// * [type]
/// * [usage]
/// * [uuid]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoVdi
    implements
        Built<WithHrefPartialUnbrandXoVdi, WithHrefPartialUnbrandXoVdiBuilder> {
  @BuiltValueField(wireName: r'$SR')
  String? get dollarSR;

  @BuiltValueField(wireName: r'$VBDs')
  BuiltList<String>? get dollarVBDs;

  @BuiltValueField(wireName: r'$pool')
  String? get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String? get dollarPoolId;

  @BuiltValueField(wireName: r'VDI_type')
  VDITYPE? get vDIType;
  // enum vDITypeEnum {  metadata,  suspend,  cbt_metadata,  crashdump,  ephemeral,  ha_statefile,  pvs_cache,  redo_log,  rrd,  system,  user,  };

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  @BuiltValueField(wireName: r'cbt_enabled')
  bool? get cbtEnabled;

  @BuiltValueField(wireName: r'chainPhysicalUsage')
  double? get chainPhysicalUsage;

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

  @BuiltValueField(wireName: r'snapshots')
  BuiltList<String>? get snapshots;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'type')
  WithHrefPartialUnbrandXoVdiTypeEnum? get type;
  // enum typeEnum {  VDI,  };

  @BuiltValueField(wireName: r'usage')
  double? get usage;

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  WithHrefPartialUnbrandXoVdi._();

  factory WithHrefPartialUnbrandXoVdi(
          [void updates(WithHrefPartialUnbrandXoVdiBuilder b)]) =
      _$WithHrefPartialUnbrandXoVdi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoVdiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoVdi> get serializer =>
      _$WithHrefPartialUnbrandXoVdiSerializer();
}

class _$WithHrefPartialUnbrandXoVdiSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoVdi> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoVdi,
    _$WithHrefPartialUnbrandXoVdi
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoVdi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoVdi object, {
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
    if (object.chainPhysicalUsage != null) {
      yield r'chainPhysicalUsage';
      yield serializers.serialize(
        object.chainPhysicalUsage,
        specifiedType: const FullType(double),
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
        specifiedType: const FullType(WithHrefPartialUnbrandXoVdiTypeEnum),
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
    WithHrefPartialUnbrandXoVdi object, {
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
    required WithHrefPartialUnbrandXoVdiBuilder result,
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
        case r'chainPhysicalUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.chainPhysicalUsage = valueDes;
          break;
        case r'current_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
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
                const FullType.nullable(WithHrefPartialUnbrandXoVdiTypeEnum),
          ) as WithHrefPartialUnbrandXoVdiTypeEnum?;
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
  WithHrefPartialUnbrandXoVdi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoVdiBuilder();
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

class WithHrefPartialUnbrandXoVdiTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VDI')
  static const WithHrefPartialUnbrandXoVdiTypeEnum VDI =
      _$withHrefPartialUnbrandXoVdiTypeEnum_VDI;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandXoVdiTypeEnum unknownDefaultOpenApi =
      _$withHrefPartialUnbrandXoVdiTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoVdiTypeEnum> get serializer =>
      _OpenWithHrefPartialUnbrandXoVdiTypeEnumSerializer();

  const WithHrefPartialUnbrandXoVdiTypeEnum._(String name) : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoVdiTypeEnum> get values =>
      _$withHrefPartialUnbrandXoVdiTypeEnumValues;
  static WithHrefPartialUnbrandXoVdiTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoVdiTypeEnumValueOf(name);

  static WithHrefPartialUnbrandXoVdiTypeEnum fromValue(String value) {
    switch (value) {
      case r'VDI':
        return VDI;
      default:
        return WithHrefPartialUnbrandXoVdiTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, VDI)) return r'VDI';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandXoVdiTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandXoVdiTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoVdiTypeEnum> {
  @override
  final Iterable<Type> types = const [WithHrefPartialUnbrandXoVdiTypeEnum];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoVdiTypeEnum';
  @override
  Object serialize(
          Serializers serializers, WithHrefPartialUnbrandXoVdiTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandXoVdiTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandXoVdiTypeEnum');
    return WithHrefPartialUnbrandXoVdiTypeEnum.fromValue(serialized);
  }
}
