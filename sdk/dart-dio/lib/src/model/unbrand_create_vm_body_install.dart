//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_create_vm_body_install_any_of1.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_create_vm_body_install_any_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'unbrand_create_vm_body_install.g.dart';

/// UnbrandCreateVmBodyInstall
///
/// Properties:
/// * [method]
/// * [repository]
@BuiltValue()
abstract class UnbrandCreateVmBodyInstall
    implements
        Built<UnbrandCreateVmBodyInstall, UnbrandCreateVmBodyInstallBuilder> {
  /// Any Of [UnbrandCreateVmBodyInstallAnyOf], [UnbrandCreateVmBodyInstallAnyOf1]
  AnyOf get anyOf;

  UnbrandCreateVmBodyInstall._();

  factory UnbrandCreateVmBodyInstall(
          [void updates(UnbrandCreateVmBodyInstallBuilder b)]) =
      _$UnbrandCreateVmBodyInstall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateVmBodyInstallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyInstall> get serializer =>
      _$UnbrandCreateVmBodyInstallSerializer();
}

class _$UnbrandCreateVmBodyInstallSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyInstall> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyInstall,
    _$UnbrandCreateVmBodyInstall
  ];

  @override
  final String wireName = r'UnbrandCreateVmBodyInstall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateVmBodyInstall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateVmBodyInstall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  UnbrandCreateVmBodyInstall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateVmBodyInstallBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(UnbrandCreateVmBodyInstallAnyOf),
      FullType(UnbrandCreateVmBodyInstallAnyOf1),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class UnbrandCreateVmBodyInstallMethodEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'network')
  static const UnbrandCreateVmBodyInstallMethodEnum network =
      _$unbrandCreateVmBodyInstallMethodEnum_network;

  static Serializer<UnbrandCreateVmBodyInstallMethodEnum> get serializer =>
      _$unbrandCreateVmBodyInstallMethodEnumSerializer;

  const UnbrandCreateVmBodyInstallMethodEnum._(String name) : super(name);

  static BuiltSet<UnbrandCreateVmBodyInstallMethodEnum> get values =>
      _$unbrandCreateVmBodyInstallMethodEnumValues;
  static UnbrandCreateVmBodyInstallMethodEnum valueOf(String name) =>
      _$unbrandCreateVmBodyInstallMethodEnumValueOf(name);
}

class UnbrandCreateVmBodyInstallRepositoryEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const UnbrandCreateVmBodyInstallRepositoryEnum empty =
      _$unbrandCreateVmBodyInstallRepositoryEnum_empty;

  static Serializer<UnbrandCreateVmBodyInstallRepositoryEnum> get serializer =>
      _$unbrandCreateVmBodyInstallRepositoryEnumSerializer;

  const UnbrandCreateVmBodyInstallRepositoryEnum._(String name) : super(name);

  static BuiltSet<UnbrandCreateVmBodyInstallRepositoryEnum> get values =>
      _$unbrandCreateVmBodyInstallRepositoryEnumValues;
  static UnbrandCreateVmBodyInstallRepositoryEnum valueOf(String name) =>
      _$unbrandCreateVmBodyInstallRepositoryEnumValueOf(name);
}
