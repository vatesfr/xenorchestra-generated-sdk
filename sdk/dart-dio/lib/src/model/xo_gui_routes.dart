//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xo_gui_routes.g.dart';

/// XoGuiRoutes
///
/// Properties:
/// * [xo5]
/// * [xo6]
@BuiltValue()
abstract class XoGuiRoutes implements Built<XoGuiRoutes, XoGuiRoutesBuilder> {
  @BuiltValueField(wireName: r'xo5')
  String? get xo5;

  @BuiltValueField(wireName: r'xo6')
  String? get xo6;

  XoGuiRoutes._();

  factory XoGuiRoutes([void updates(XoGuiRoutesBuilder b)]) = _$XoGuiRoutes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoGuiRoutesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoGuiRoutes> get serializer => _$XoGuiRoutesSerializer();
}

class _$XoGuiRoutesSerializer implements PrimitiveSerializer<XoGuiRoutes> {
  @override
  final Iterable<Type> types = const [XoGuiRoutes, _$XoGuiRoutes];

  @override
  final String wireName = r'XoGuiRoutes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoGuiRoutes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.xo5 != null) {
      yield r'xo5';
      yield serializers.serialize(
        object.xo5,
        specifiedType: const FullType(String),
      );
    }
    if (object.xo6 != null) {
      yield r'xo6';
      yield serializers.serialize(
        object.xo6,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    XoGuiRoutes object, {
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
    required XoGuiRoutesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'xo5':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xo5 = valueDes;
          break;
        case r'xo6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xo6 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XoGuiRoutes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoGuiRoutesBuilder();
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
