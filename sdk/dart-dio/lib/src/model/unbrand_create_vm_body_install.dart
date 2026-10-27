import 'package:one_of/any_of.dart';
import 'package:built_value/json_object.dart';
import 'unbrand_create_vm_body_install_variant_cdrom.dart';
import 'unbrand_create_vm_body_install_variant_network.dart';
//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_create_vm_body_install_variant_network.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_create_vm_body_install_variant_cdrom.dart';
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
  /// Any Of [UnbrandCreateVmBodyInstallVariantCdrom], [UnbrandCreateVmBodyInstallVariantNetwork]
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
  final String wireName = 'UnbrandCreateVmBodyInstall';
  @override
  Object serialize(Serializers serializers, UnbrandCreateVmBodyInstall object,
      {FullType specifiedType = FullType.unspecified}) {
    final entry = object.anyOf.values.entries.single;
    final value = entry.value;
    if (value is JsonObject) return value.value;
    return serializers.serialize(value,
        specifiedType: FullType(object.anyOf.types[entry.key]))!;
  }

  @override
  UnbrandCreateVmBodyInstall deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final Object? raw =
        serialized is JsonObject ? serialized.value : serialized;
    if (raw is! Map) throw ArgumentError('Expected an object');
    final data = Map<String, Object?>.from(raw);
    final tag = data["method"];
    if (!data.containsKey("method"))
      throw ArgumentError('Missing discriminator');
    if (data.containsKey("method") && tag is! String)
      throw ArgumentError('Discriminator must be a string');
    switch (tag) {
      case "cdrom":
        if (!data.containsKey("repository"))
          throw ArgumentError("Missing required field repository");
        if (!data.containsKey("method"))
          throw ArgumentError("Missing required field method");
        final value = serializers.deserialize(data,
            specifiedType:
                const FullType(UnbrandCreateVmBodyInstallVariantCdrom))!;
        return (UnbrandCreateVmBodyInstallBuilder()
              ..anyOf = AnyOfDynamic(
                  types: [UnbrandCreateVmBodyInstallVariantCdrom],
                  values: {0: value}))
            .build();
      case "network":
        if (!data.containsKey("repository"))
          throw ArgumentError("Missing required field repository");
        if (!data.containsKey("method"))
          throw ArgumentError("Missing required field method");
        final value = serializers.deserialize(data,
            specifiedType:
                const FullType(UnbrandCreateVmBodyInstallVariantNetwork))!;
        return (UnbrandCreateVmBodyInstallBuilder()
              ..anyOf = AnyOfDynamic(
                  types: [UnbrandCreateVmBodyInstallVariantNetwork],
                  values: {0: value}))
            .build();
      default:
        return (UnbrandCreateVmBodyInstallBuilder()
              ..anyOf = AnyOfDynamic(
                  types: [JsonObject], values: {0: JsonObject(data)}))
            .build();
    }
  }
}

class UnbrandCreateVmBodyInstallMethodEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'network')
  static const UnbrandCreateVmBodyInstallMethodEnum network =
      _$unbrandCreateVmBodyInstallMethodEnum_network;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandCreateVmBodyInstallMethodEnum unknownDefaultOpenApi =
      _$unbrandCreateVmBodyInstallMethodEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyInstallMethodEnum> get serializer =>
      _OpenUnbrandCreateVmBodyInstallMethodEnumSerializer();

  const UnbrandCreateVmBodyInstallMethodEnum._(String name) : super(name);

  static BuiltSet<UnbrandCreateVmBodyInstallMethodEnum> get values =>
      _$unbrandCreateVmBodyInstallMethodEnumValues;
  static UnbrandCreateVmBodyInstallMethodEnum valueOf(String name) =>
      _$unbrandCreateVmBodyInstallMethodEnumValueOf(name);

  static UnbrandCreateVmBodyInstallMethodEnum fromValue(String value) {
    switch (value) {
      case r'network':
        return network;
      default:
        return UnbrandCreateVmBodyInstallMethodEnum._(value);
    }
  }

  String get value {
    if (identical(this, network)) return r'network';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandCreateVmBodyInstallMethodEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandCreateVmBodyInstallMethodEnumSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyInstallMethodEnum> {
  @override
  final Iterable<Type> types = const [UnbrandCreateVmBodyInstallMethodEnum];
  @override
  final String wireName = 'UnbrandCreateVmBodyInstallMethodEnum';
  @override
  Object serialize(
          Serializers serializers, UnbrandCreateVmBodyInstallMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandCreateVmBodyInstallMethodEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandCreateVmBodyInstallMethodEnum');
    return UnbrandCreateVmBodyInstallMethodEnum.fromValue(serialized);
  }
}

class UnbrandCreateVmBodyInstallRepositoryEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const UnbrandCreateVmBodyInstallRepositoryEnum empty =
      _$unbrandCreateVmBodyInstallRepositoryEnum_empty;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandCreateVmBodyInstallRepositoryEnum unknownDefaultOpenApi =
      _$unbrandCreateVmBodyInstallRepositoryEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyInstallRepositoryEnum> get serializer =>
      _OpenUnbrandCreateVmBodyInstallRepositoryEnumSerializer();

  const UnbrandCreateVmBodyInstallRepositoryEnum._(String name) : super(name);

  static BuiltSet<UnbrandCreateVmBodyInstallRepositoryEnum> get values =>
      _$unbrandCreateVmBodyInstallRepositoryEnumValues;
  static UnbrandCreateVmBodyInstallRepositoryEnum valueOf(String name) =>
      _$unbrandCreateVmBodyInstallRepositoryEnumValueOf(name);

  static UnbrandCreateVmBodyInstallRepositoryEnum fromValue(String value) {
    switch (value) {
      case r'':
        return empty;
      default:
        return UnbrandCreateVmBodyInstallRepositoryEnum._(value);
    }
  }

  String get value {
    if (identical(this, empty)) return r'';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandCreateVmBodyInstallRepositoryEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandCreateVmBodyInstallRepositoryEnumSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyInstallRepositoryEnum> {
  @override
  final Iterable<Type> types = const [UnbrandCreateVmBodyInstallRepositoryEnum];
  @override
  final String wireName = 'UnbrandCreateVmBodyInstallRepositoryEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandCreateVmBodyInstallRepositoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandCreateVmBodyInstallRepositoryEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandCreateVmBodyInstallRepositoryEnum');
    return UnbrandCreateVmBodyInstallRepositoryEnum.fromValue(serialized);
  }
}
