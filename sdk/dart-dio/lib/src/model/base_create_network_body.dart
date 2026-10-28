//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_create_network_body.g.dart';

/// BaseCreateNetworkBody
///
/// Properties:
/// * [description]
/// * [mtu]
/// * [name]
/// * [nbd]
@BuiltValue()
abstract class BaseCreateNetworkBody
    implements Built<BaseCreateNetworkBody, BaseCreateNetworkBodyBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'mtu')
  double? get mtu;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'nbd')
  bool? get nbd;

  BaseCreateNetworkBody._();

  factory BaseCreateNetworkBody(
      [void updates(BaseCreateNetworkBodyBuilder b)]) = _$BaseCreateNetworkBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseCreateNetworkBodyBuilder b) => b..mtu = 1500;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseCreateNetworkBody> get serializer =>
      _$BaseCreateNetworkBodySerializer();
}

class _$BaseCreateNetworkBodySerializer
    implements PrimitiveSerializer<BaseCreateNetworkBody> {
  @override
  final Iterable<Type> types = const [
    BaseCreateNetworkBody,
    _$BaseCreateNetworkBody
  ];

  @override
  final String wireName = r'BaseCreateNetworkBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseCreateNetworkBody object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseCreateNetworkBody object, {
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
    required BaseCreateNetworkBodyBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseCreateNetworkBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseCreateNetworkBodyBuilder();
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
