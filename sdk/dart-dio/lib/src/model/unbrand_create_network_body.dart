//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_create_network_body.g.dart';

/// UnbrandCreateNetworkBody
///
/// Properties:
/// * [description]
/// * [mtu]
/// * [name]
/// * [nbd]
/// * [pif]
/// * [vlan]
@BuiltValue()
abstract class UnbrandCreateNetworkBody
    implements
        Built<UnbrandCreateNetworkBody, UnbrandCreateNetworkBodyBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'mtu')
  double? get mtu;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'nbd')
  bool? get nbd;

  @BuiltValueField(wireName: r'pif')
  String get pif;

  @BuiltValueField(wireName: r'vlan')
  double get vlan;

  UnbrandCreateNetworkBody._();

  factory UnbrandCreateNetworkBody(
          [void updates(UnbrandCreateNetworkBodyBuilder b)]) =
      _$UnbrandCreateNetworkBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateNetworkBodyBuilder b) => b..mtu = 1500;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateNetworkBody> get serializer =>
      _$UnbrandCreateNetworkBodySerializer();
}

class _$UnbrandCreateNetworkBodySerializer
    implements PrimitiveSerializer<UnbrandCreateNetworkBody> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateNetworkBody,
    _$UnbrandCreateNetworkBody
  ];

  @override
  final String wireName = r'UnbrandCreateNetworkBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateNetworkBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'pif';
    yield serializers.serialize(
      object.pif,
      specifiedType: const FullType(String),
    );
    yield r'vlan';
    yield serializers.serialize(
      object.vlan,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateNetworkBody object, {
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
    required UnbrandCreateNetworkBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'mtu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.nbd = valueDes;
          break;
        case r'pif':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pif = valueDes;
          break;
        case r'vlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.vlan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandCreateNetworkBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateNetworkBodyBuilder();
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
