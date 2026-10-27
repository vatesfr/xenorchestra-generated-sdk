//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'insertable_xo_server.g.dart';

/// InsertableXoServer
///
/// Properties:
/// * [allowUnauthorized]
/// * [host]
/// * [httpProxy]
/// * [label]
/// * [password]
/// * [readOnly]
/// * [username]
@BuiltValue()
abstract class InsertableXoServer
    implements Built<InsertableXoServer, InsertableXoServerBuilder> {
  @BuiltValueField(wireName: r'allowUnauthorized')
  bool? get allowUnauthorized;

  @BuiltValueField(wireName: r'host')
  String get host;

  @BuiltValueField(wireName: r'httpProxy')
  String? get httpProxy;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'readOnly')
  bool? get readOnly;

  @BuiltValueField(wireName: r'username')
  String get username;

  InsertableXoServer._();

  factory InsertableXoServer([void updates(InsertableXoServerBuilder b)]) =
      _$InsertableXoServer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InsertableXoServerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InsertableXoServer> get serializer =>
      _$InsertableXoServerSerializer();
}

class _$InsertableXoServerSerializer
    implements PrimitiveSerializer<InsertableXoServer> {
  @override
  final Iterable<Type> types = const [InsertableXoServer, _$InsertableXoServer];

  @override
  final String wireName = r'InsertableXoServer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InsertableXoServer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowUnauthorized != null) {
      yield r'allowUnauthorized';
      yield serializers.serialize(
        object.allowUnauthorized,
        specifiedType: const FullType(bool),
      );
    }
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    if (object.httpProxy != null) {
      yield r'httpProxy';
      yield serializers.serialize(
        object.httpProxy,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.readOnly != null) {
      yield r'readOnly';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(bool),
      );
    }
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InsertableXoServer object, {
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
    required InsertableXoServerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowUnauthorized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowUnauthorized = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'httpProxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpProxy = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'readOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readOnly = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InsertableXoServer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InsertableXoServerBuilder();
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
