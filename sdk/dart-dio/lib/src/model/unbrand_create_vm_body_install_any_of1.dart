//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_create_vm_body_install_any_of1.g.dart';

/// UnbrandCreateVmBodyInstallAnyOf1
///
/// Properties:
/// * [method]
/// * [repository]
@BuiltValue()
abstract class UnbrandCreateVmBodyInstallAnyOf1
    implements
        Built<UnbrandCreateVmBodyInstallAnyOf1,
            UnbrandCreateVmBodyInstallAnyOf1Builder> {
  @BuiltValueField(wireName: r'method')
  UnbrandCreateVmBodyInstallAnyOf1MethodEnum get method;
  // enum methodEnum {  network,  };

  @BuiltValueField(wireName: r'repository')
  UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum get repository;
  // enum repositoryEnum {  ,  };

  UnbrandCreateVmBodyInstallAnyOf1._();

  factory UnbrandCreateVmBodyInstallAnyOf1(
          [void updates(UnbrandCreateVmBodyInstallAnyOf1Builder b)]) =
      _$UnbrandCreateVmBodyInstallAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateVmBodyInstallAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyInstallAnyOf1> get serializer =>
      _$UnbrandCreateVmBodyInstallAnyOf1Serializer();
}

class _$UnbrandCreateVmBodyInstallAnyOf1Serializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyInstallAnyOf1> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyInstallAnyOf1,
    _$UnbrandCreateVmBodyInstallAnyOf1
  ];

  @override
  final String wireName = r'UnbrandCreateVmBodyInstallAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateVmBodyInstallAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(UnbrandCreateVmBodyInstallAnyOf1MethodEnum),
    );
    yield r'repository';
    yield serializers.serialize(
      object.repository,
      specifiedType:
          const FullType(UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateVmBodyInstallAnyOf1 object, {
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
    required UnbrandCreateVmBodyInstallAnyOf1Builder result,
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
                const FullType(UnbrandCreateVmBodyInstallAnyOf1MethodEnum),
          ) as UnbrandCreateVmBodyInstallAnyOf1MethodEnum;
          result.method = valueDes;
          break;
        case r'repository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum),
          ) as UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum;
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
  UnbrandCreateVmBodyInstallAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateVmBodyInstallAnyOf1Builder();
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

class UnbrandCreateVmBodyInstallAnyOf1MethodEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'network')
  static const UnbrandCreateVmBodyInstallAnyOf1MethodEnum network =
      _$unbrandCreateVmBodyInstallAnyOf1MethodEnum_network;

  static Serializer<UnbrandCreateVmBodyInstallAnyOf1MethodEnum>
      get serializer => _$unbrandCreateVmBodyInstallAnyOf1MethodEnumSerializer;

  const UnbrandCreateVmBodyInstallAnyOf1MethodEnum._(String name) : super(name);

  static BuiltSet<UnbrandCreateVmBodyInstallAnyOf1MethodEnum> get values =>
      _$unbrandCreateVmBodyInstallAnyOf1MethodEnumValues;
  static UnbrandCreateVmBodyInstallAnyOf1MethodEnum valueOf(String name) =>
      _$unbrandCreateVmBodyInstallAnyOf1MethodEnumValueOf(name);
}

class UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum empty =
      _$unbrandCreateVmBodyInstallAnyOf1RepositoryEnum_empty;

  static Serializer<UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum>
      get serializer =>
          _$unbrandCreateVmBodyInstallAnyOf1RepositoryEnumSerializer;

  const UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum> get values =>
      _$unbrandCreateVmBodyInstallAnyOf1RepositoryEnumValues;
  static UnbrandCreateVmBodyInstallAnyOf1RepositoryEnum valueOf(String name) =>
      _$unbrandCreateVmBodyInstallAnyOf1RepositoryEnumValueOf(name);
}
