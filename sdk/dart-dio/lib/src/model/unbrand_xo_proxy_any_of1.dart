//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_proxy_any_of1.g.dart';

/// UnbrandXoProxyAnyOf1
///
/// Properties:
/// * [address]
/// * [id]
/// * [name]
/// * [url]
/// * [version]
/// * [vmUuid]
@BuiltValue()
abstract class UnbrandXoProxyAnyOf1
    implements Built<UnbrandXoProxyAnyOf1, UnbrandXoProxyAnyOf1Builder> {
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'vmUuid')
  String? get vmUuid;

  UnbrandXoProxyAnyOf1._();

  factory UnbrandXoProxyAnyOf1([void updates(UnbrandXoProxyAnyOf1Builder b)]) =
      _$UnbrandXoProxyAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoProxyAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoProxyAnyOf1> get serializer =>
      _$UnbrandXoProxyAnyOf1Serializer();
}

class _$UnbrandXoProxyAnyOf1Serializer
    implements PrimitiveSerializer<UnbrandXoProxyAnyOf1> {
  @override
  final Iterable<Type> types = const [
    UnbrandXoProxyAnyOf1,
    _$UnbrandXoProxyAnyOf1
  ];

  @override
  final String wireName = r'UnbrandXoProxyAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoProxyAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.vmUuid != null) {
      yield r'vmUuid';
      yield serializers.serialize(
        object.vmUuid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoProxyAnyOf1 object, {
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
    required UnbrandXoProxyAnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'vmUuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vmUuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandXoProxyAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoProxyAnyOf1Builder();
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
