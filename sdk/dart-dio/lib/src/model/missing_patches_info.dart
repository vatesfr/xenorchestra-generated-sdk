//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/missing_patches_info_n_hosts_eol.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'missing_patches_info.g.dart';

/// MissingPatchesInfo
///
/// Properties:
/// * [hasAuthorization]
/// * [nHosts]
/// * [nHostsEol]
/// * [nHostsFailed]
/// * [nHostsWithMissingPatches]
/// * [nPools]
/// * [nPoolsWithMissingPatches]
@BuiltValue()
abstract class MissingPatchesInfo
    implements Built<MissingPatchesInfo, MissingPatchesInfoBuilder> {
  @BuiltValueField(wireName: r'hasAuthorization')
  bool get hasAuthorization;

  @BuiltValueField(wireName: r'nHosts')
  double get nHosts;

  @BuiltValueField(wireName: r'nHostsEol')
  MissingPatchesInfoNHostsEol get nHostsEol;

  @BuiltValueField(wireName: r'nHostsFailed')
  double get nHostsFailed;

  @BuiltValueField(wireName: r'nHostsWithMissingPatches')
  double get nHostsWithMissingPatches;

  @BuiltValueField(wireName: r'nPools')
  double get nPools;

  @BuiltValueField(wireName: r'nPoolsWithMissingPatches')
  double get nPoolsWithMissingPatches;

  MissingPatchesInfo._();

  factory MissingPatchesInfo([void updates(MissingPatchesInfoBuilder b)]) =
      _$MissingPatchesInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MissingPatchesInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MissingPatchesInfo> get serializer =>
      _$MissingPatchesInfoSerializer();
}

class _$MissingPatchesInfoSerializer
    implements PrimitiveSerializer<MissingPatchesInfo> {
  @override
  final Iterable<Type> types = const [MissingPatchesInfo, _$MissingPatchesInfo];

  @override
  final String wireName = r'MissingPatchesInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MissingPatchesInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hasAuthorization';
    yield serializers.serialize(
      object.hasAuthorization,
      specifiedType: const FullType(bool),
    );
    yield r'nHosts';
    yield serializers.serialize(
      object.nHosts,
      specifiedType: const FullType(double),
    );
    yield r'nHostsEol';
    yield serializers.serialize(
      object.nHostsEol,
      specifiedType: const FullType(MissingPatchesInfoNHostsEol),
    );
    yield r'nHostsFailed';
    yield serializers.serialize(
      object.nHostsFailed,
      specifiedType: const FullType(double),
    );
    yield r'nHostsWithMissingPatches';
    yield serializers.serialize(
      object.nHostsWithMissingPatches,
      specifiedType: const FullType(double),
    );
    yield r'nPools';
    yield serializers.serialize(
      object.nPools,
      specifiedType: const FullType(double),
    );
    yield r'nPoolsWithMissingPatches';
    yield serializers.serialize(
      object.nPoolsWithMissingPatches,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MissingPatchesInfo object, {
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
    required MissingPatchesInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasAuthorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasAuthorization = valueDes;
          break;
        case r'nHosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nHosts = valueDes;
          break;
        case r'nHostsEol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MissingPatchesInfoNHostsEol),
          ) as MissingPatchesInfoNHostsEol;
          result.nHostsEol.replace(valueDes);
          break;
        case r'nHostsFailed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nHostsFailed = valueDes;
          break;
        case r'nHostsWithMissingPatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nHostsWithMissingPatches = valueDes;
          break;
        case r'nPools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nPools = valueDes;
          break;
        case r'nPoolsWithMissingPatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nPoolsWithMissingPatches = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MissingPatchesInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MissingPatchesInfoBuilder();
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
