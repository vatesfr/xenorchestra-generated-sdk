//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/bondmode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_create_bonded_network_body.g.dart';

/// UnbrandCreateBondedNetworkBody
///
/// Properties:
/// * [bondMode]
/// * [description]
/// * [mtu]
/// * [name]
/// * [nbd]
/// * [pifIds]
@BuiltValue()
abstract class UnbrandCreateBondedNetworkBody
    implements
        Built<UnbrandCreateBondedNetworkBody,
            UnbrandCreateBondedNetworkBodyBuilder> {
  @BuiltValueField(wireName: r'bondMode')
  BONDMODE get bondMode;
  // enum bondModeEnum {  active-backup,  balance-slb,  lacp,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'mtu')
  double? get mtu;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'nbd')
  bool? get nbd;

  @BuiltValueField(wireName: r'pifIds')
  BuiltList<String> get pifIds;

  UnbrandCreateBondedNetworkBody._();

  factory UnbrandCreateBondedNetworkBody(
          [void updates(UnbrandCreateBondedNetworkBodyBuilder b)]) =
      _$UnbrandCreateBondedNetworkBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateBondedNetworkBodyBuilder b) =>
      b..mtu = 1500;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateBondedNetworkBody> get serializer =>
      _$UnbrandCreateBondedNetworkBodySerializer();
}

class _$UnbrandCreateBondedNetworkBodySerializer
    implements PrimitiveSerializer<UnbrandCreateBondedNetworkBody> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateBondedNetworkBody,
    _$UnbrandCreateBondedNetworkBody
  ];

  @override
  final String wireName = r'UnbrandCreateBondedNetworkBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateBondedNetworkBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bondMode';
    yield serializers.serialize(
      object.bondMode,
      specifiedType: const FullType(BONDMODE),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.mtu != null) {
      yield r'mtu';
      yield serializers.serialize(
        object.mtu,
        specifiedType: const FullType(double),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.nbd != null) {
      yield r'nbd';
      yield serializers.serialize(
        object.nbd,
        specifiedType: const FullType(bool),
      );
    }
    yield r'pifIds';
    yield serializers.serialize(
      object.pifIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateBondedNetworkBody object, {
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
    required UnbrandCreateBondedNetworkBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bondMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BONDMODE),
          ) as BONDMODE;
          result.bondMode = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'mtu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.mtu = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nbd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nbd = valueDes;
          break;
        case r'pifIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pifIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandCreateBondedNetworkBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateBondedNetworkBodyBuilder();
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
