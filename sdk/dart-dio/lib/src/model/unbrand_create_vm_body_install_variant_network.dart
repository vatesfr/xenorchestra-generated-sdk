//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_create_vm_body_install_variant_network.g.dart';

/// UnbrandCreateVmBodyInstallVariantNetwork
///
/// Properties:
/// * [method]
/// * [repository]
@BuiltValue()
abstract class UnbrandCreateVmBodyInstallVariantNetwork
    implements
        Built<UnbrandCreateVmBodyInstallVariantNetwork,
            UnbrandCreateVmBodyInstallVariantNetworkBuilder> {
  @BuiltValueField(wireName: r'method')
  UnbrandCreateVmBodyInstallVariantNetworkMethodEnum get method;
  // enum methodEnum {  network,  };

  @BuiltValueField(wireName: r'repository')
  UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum get repository;
  // enum repositoryEnum {  ,  };

  UnbrandCreateVmBodyInstallVariantNetwork._();

  factory UnbrandCreateVmBodyInstallVariantNetwork(
          [void updates(UnbrandCreateVmBodyInstallVariantNetworkBuilder b)]) =
      _$UnbrandCreateVmBodyInstallVariantNetwork;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateVmBodyInstallVariantNetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyInstallVariantNetwork> get serializer =>
      _$UnbrandCreateVmBodyInstallVariantNetworkSerializer();
}

class _$UnbrandCreateVmBodyInstallVariantNetworkSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyInstallVariantNetwork> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyInstallVariantNetwork,
    _$UnbrandCreateVmBodyInstallVariantNetwork
  ];

  @override
  final String wireName = r'UnbrandCreateVmBodyInstallVariantNetwork';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateVmBodyInstallVariantNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType:
          const FullType(UnbrandCreateVmBodyInstallVariantNetworkMethodEnum),
    );
    yield r'repository';
    yield serializers.serialize(
      object.repository,
      specifiedType: const FullType(
          UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateVmBodyInstallVariantNetwork object, {
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
    required UnbrandCreateVmBodyInstallVariantNetworkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandCreateVmBodyInstallVariantNetworkMethodEnum),
          ) as UnbrandCreateVmBodyInstallVariantNetworkMethodEnum;
          result.method = valueDes;
          break;
        case r'repository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum),
          ) as UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum;
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
  UnbrandCreateVmBodyInstallVariantNetwork deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateVmBodyInstallVariantNetworkBuilder();
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

class UnbrandCreateVmBodyInstallVariantNetworkMethodEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'network')
  static const UnbrandCreateVmBodyInstallVariantNetworkMethodEnum network =
      _$unbrandCreateVmBodyInstallVariantNetworkMethodEnum_network;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandCreateVmBodyInstallVariantNetworkMethodEnum
      unknownDefaultOpenApi =
      _$unbrandCreateVmBodyInstallVariantNetworkMethodEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyInstallVariantNetworkMethodEnum>
      get serializer =>
          _OpenUnbrandCreateVmBodyInstallVariantNetworkMethodEnumSerializer();

  const UnbrandCreateVmBodyInstallVariantNetworkMethodEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandCreateVmBodyInstallVariantNetworkMethodEnum>
      get values => _$unbrandCreateVmBodyInstallVariantNetworkMethodEnumValues;
  static UnbrandCreateVmBodyInstallVariantNetworkMethodEnum valueOf(
          String name) =>
      _$unbrandCreateVmBodyInstallVariantNetworkMethodEnumValueOf(name);

  static UnbrandCreateVmBodyInstallVariantNetworkMethodEnum fromValue(
      String value) {
    switch (value) {
      case r'network':
        return network;
      default:
        return UnbrandCreateVmBodyInstallVariantNetworkMethodEnum._(value);
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
      other is UnbrandCreateVmBodyInstallVariantNetworkMethodEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandCreateVmBodyInstallVariantNetworkMethodEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandCreateVmBodyInstallVariantNetworkMethodEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyInstallVariantNetworkMethodEnum
  ];
  @override
  final String wireName = 'UnbrandCreateVmBodyInstallVariantNetworkMethodEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandCreateVmBodyInstallVariantNetworkMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandCreateVmBodyInstallVariantNetworkMethodEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandCreateVmBodyInstallVariantNetworkMethodEnum');
    return UnbrandCreateVmBodyInstallVariantNetworkMethodEnum.fromValue(
        serialized);
  }
}

class UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum empty =
      _$unbrandCreateVmBodyInstallVariantNetworkRepositoryEnum_empty;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum
      unknownDefaultOpenApi =
      _$unbrandCreateVmBodyInstallVariantNetworkRepositoryEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum>
      get serializer =>
          _OpenUnbrandCreateVmBodyInstallVariantNetworkRepositoryEnumSerializer();

  const UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum>
      get values =>
          _$unbrandCreateVmBodyInstallVariantNetworkRepositoryEnumValues;
  static UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum valueOf(
          String name) =>
      _$unbrandCreateVmBodyInstallVariantNetworkRepositoryEnumValueOf(name);

  static UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum fromValue(
      String value) {
    switch (value) {
      case r'':
        return empty;
      default:
        return UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum._(value);
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
      other is UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandCreateVmBodyInstallVariantNetworkRepositoryEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum
  ];
  @override
  final String wireName =
      'UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum');
    return UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum.fromValue(
        serialized);
  }
}
