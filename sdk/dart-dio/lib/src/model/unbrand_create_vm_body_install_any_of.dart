//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_create_vm_body_install_any_of.g.dart';

/// UnbrandCreateVmBodyInstallAnyOf
///
/// Properties:
/// * [method]
/// * [repository]
@BuiltValue()
abstract class UnbrandCreateVmBodyInstallAnyOf
    implements
        Built<UnbrandCreateVmBodyInstallAnyOf,
            UnbrandCreateVmBodyInstallAnyOfBuilder> {
  @BuiltValueField(wireName: r'method')
  UnbrandCreateVmBodyInstallAnyOfMethodEnum get method;
  // enum methodEnum {  cdrom,  };

  @BuiltValueField(wireName: r'repository')
  String get repository;

  UnbrandCreateVmBodyInstallAnyOf._();

  factory UnbrandCreateVmBodyInstallAnyOf(
          [void updates(UnbrandCreateVmBodyInstallAnyOfBuilder b)]) =
      _$UnbrandCreateVmBodyInstallAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateVmBodyInstallAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyInstallAnyOf> get serializer =>
      _$UnbrandCreateVmBodyInstallAnyOfSerializer();
}

class _$UnbrandCreateVmBodyInstallAnyOfSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyInstallAnyOf> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyInstallAnyOf,
    _$UnbrandCreateVmBodyInstallAnyOf
  ];

  @override
  final String wireName = r'UnbrandCreateVmBodyInstallAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateVmBodyInstallAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(UnbrandCreateVmBodyInstallAnyOfMethodEnum),
    );
    yield r'repository';
    yield serializers.serialize(
      object.repository,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateVmBodyInstallAnyOf object, {
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
    required UnbrandCreateVmBodyInstallAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandCreateVmBodyInstallAnyOfMethodEnum),
          ) as UnbrandCreateVmBodyInstallAnyOfMethodEnum;
          result.method = valueDes;
          break;
        case r'repository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repository = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandCreateVmBodyInstallAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateVmBodyInstallAnyOfBuilder();
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

class UnbrandCreateVmBodyInstallAnyOfMethodEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'cdrom')
  static const UnbrandCreateVmBodyInstallAnyOfMethodEnum cdrom =
      _$unbrandCreateVmBodyInstallAnyOfMethodEnum_cdrom;

  static Serializer<UnbrandCreateVmBodyInstallAnyOfMethodEnum> get serializer =>
      _$unbrandCreateVmBodyInstallAnyOfMethodEnumSerializer;

  const UnbrandCreateVmBodyInstallAnyOfMethodEnum._(String name) : super(name);

  static BuiltSet<UnbrandCreateVmBodyInstallAnyOfMethodEnum> get values =>
      _$unbrandCreateVmBodyInstallAnyOfMethodEnumValues;
  static UnbrandCreateVmBodyInstallAnyOfMethodEnum valueOf(String name) =>
      _$unbrandCreateVmBodyInstallAnyOfMethodEnumValueOf(name);
}
