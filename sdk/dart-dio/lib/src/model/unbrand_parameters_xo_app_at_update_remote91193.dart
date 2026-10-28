//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_parameters_xo_app_at_update_remote91193.g.dart';

/// UnbrandParametersXoAppAtUpdateRemote91193
///
/// Properties:
/// * [enabled]
/// * [name]
/// * [options]
/// * [proxy]
/// * [url]
@BuiltValue()
abstract class UnbrandParametersXoAppAtUpdateRemote91193
    implements
        Built<UnbrandParametersXoAppAtUpdateRemote91193,
            UnbrandParametersXoAppAtUpdateRemote91193Builder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'options')
  String? get options;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'url')
  String? get url;

  UnbrandParametersXoAppAtUpdateRemote91193._();

  factory UnbrandParametersXoAppAtUpdateRemote91193(
          [void updates(UnbrandParametersXoAppAtUpdateRemote91193Builder b)]) =
      _$UnbrandParametersXoAppAtUpdateRemote91193;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandParametersXoAppAtUpdateRemote91193Builder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandParametersXoAppAtUpdateRemote91193> get serializer =>
      _$UnbrandParametersXoAppAtUpdateRemote91193Serializer();
}

class _$UnbrandParametersXoAppAtUpdateRemote91193Serializer
    implements PrimitiveSerializer<UnbrandParametersXoAppAtUpdateRemote91193> {
  @override
  final Iterable<Type> types = const [
    UnbrandParametersXoAppAtUpdateRemote91193,
    _$UnbrandParametersXoAppAtUpdateRemote91193
  ];

  @override
  final String wireName = r'UnbrandParametersXoAppAtUpdateRemote91193';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandParametersXoAppAtUpdateRemote91193 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.proxy != null) {
      yield r'proxy';
      yield serializers.serialize(
        object.proxy,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandParametersXoAppAtUpdateRemote91193 object, {
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
    required UnbrandParametersXoAppAtUpdateRemote91193Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.options = valueDes;
          break;
        case r'proxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.proxy = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  UnbrandParametersXoAppAtUpdateRemote91193 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandParametersXoAppAtUpdateRemote91193Builder();
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
