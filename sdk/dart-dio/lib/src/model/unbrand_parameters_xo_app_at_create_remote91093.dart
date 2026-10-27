//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_parameters_xo_app_at_create_remote91093.g.dart';

/// UnbrandParametersXoAppAtCreateRemote91093
///
/// Properties:
/// * [name]
/// * [options]
/// * [proxy]
/// * [url]
@BuiltValue()
abstract class UnbrandParametersXoAppAtCreateRemote91093
    implements
        Built<UnbrandParametersXoAppAtCreateRemote91093,
            UnbrandParametersXoAppAtCreateRemote91093Builder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'options')
  String? get options;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'url')
  String get url;

  UnbrandParametersXoAppAtCreateRemote91093._();

  factory UnbrandParametersXoAppAtCreateRemote91093(
          [void updates(UnbrandParametersXoAppAtCreateRemote91093Builder b)]) =
      _$UnbrandParametersXoAppAtCreateRemote91093;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandParametersXoAppAtCreateRemote91093Builder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandParametersXoAppAtCreateRemote91093> get serializer =>
      _$UnbrandParametersXoAppAtCreateRemote91093Serializer();
}

class _$UnbrandParametersXoAppAtCreateRemote91093Serializer
    implements PrimitiveSerializer<UnbrandParametersXoAppAtCreateRemote91093> {
  @override
  final Iterable<Type> types = const [
    UnbrandParametersXoAppAtCreateRemote91093,
    _$UnbrandParametersXoAppAtCreateRemote91093
  ];

  @override
  final String wireName = r'UnbrandParametersXoAppAtCreateRemote91093';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandParametersXoAppAtCreateRemote91093 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxy != null) {
      yield r'proxy';
      yield serializers.serialize(
        object.proxy,
        specifiedType: const FullType(String),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandParametersXoAppAtCreateRemote91093 object, {
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
    required UnbrandParametersXoAppAtCreateRemote91093Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.options = valueDes;
          break;
        case r'proxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxy = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandParametersXoAppAtCreateRemote91093 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandParametersXoAppAtCreateRemote91093Builder();
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
