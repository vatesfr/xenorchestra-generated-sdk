//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_create_vm_body_install_variant_cdrom.g.dart';

/// UnbrandCreateVmBodyInstallVariantCdrom
///
/// Properties:
/// * [method]
/// * [repository]
@BuiltValue()
abstract class UnbrandCreateVmBodyInstallVariantCdrom
    implements
        Built<UnbrandCreateVmBodyInstallVariantCdrom,
            UnbrandCreateVmBodyInstallVariantCdromBuilder> {
  @BuiltValueField(wireName: r'method')
  UnbrandCreateVmBodyInstallVariantCdromMethodEnum get method;
  // enum methodEnum {  cdrom,  };

  @BuiltValueField(wireName: r'repository')
  String get repository;

  UnbrandCreateVmBodyInstallVariantCdrom._();

  factory UnbrandCreateVmBodyInstallVariantCdrom(
          [void updates(UnbrandCreateVmBodyInstallVariantCdromBuilder b)]) =
      _$UnbrandCreateVmBodyInstallVariantCdrom;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateVmBodyInstallVariantCdromBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyInstallVariantCdrom> get serializer =>
      _$UnbrandCreateVmBodyInstallVariantCdromSerializer();
}

class _$UnbrandCreateVmBodyInstallVariantCdromSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyInstallVariantCdrom> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyInstallVariantCdrom,
    _$UnbrandCreateVmBodyInstallVariantCdrom
  ];

  @override
  final String wireName = r'UnbrandCreateVmBodyInstallVariantCdrom';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateVmBodyInstallVariantCdrom object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType:
          const FullType(UnbrandCreateVmBodyInstallVariantCdromMethodEnum),
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
    UnbrandCreateVmBodyInstallVariantCdrom object, {
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
    required UnbrandCreateVmBodyInstallVariantCdromBuilder result,
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
                UnbrandCreateVmBodyInstallVariantCdromMethodEnum),
          ) as UnbrandCreateVmBodyInstallVariantCdromMethodEnum;
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
  UnbrandCreateVmBodyInstallVariantCdrom deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateVmBodyInstallVariantCdromBuilder();
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

class UnbrandCreateVmBodyInstallVariantCdromMethodEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'cdrom')
  static const UnbrandCreateVmBodyInstallVariantCdromMethodEnum cdrom =
      _$unbrandCreateVmBodyInstallVariantCdromMethodEnum_cdrom;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandCreateVmBodyInstallVariantCdromMethodEnum
      unknownDefaultOpenApi =
      _$unbrandCreateVmBodyInstallVariantCdromMethodEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyInstallVariantCdromMethodEnum>
      get serializer =>
          _OpenUnbrandCreateVmBodyInstallVariantCdromMethodEnumSerializer();

  const UnbrandCreateVmBodyInstallVariantCdromMethodEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandCreateVmBodyInstallVariantCdromMethodEnum>
      get values => _$unbrandCreateVmBodyInstallVariantCdromMethodEnumValues;
  static UnbrandCreateVmBodyInstallVariantCdromMethodEnum valueOf(
          String name) =>
      _$unbrandCreateVmBodyInstallVariantCdromMethodEnumValueOf(name);

  static UnbrandCreateVmBodyInstallVariantCdromMethodEnum fromValue(
      String value) {
    switch (value) {
      case r'cdrom':
        return cdrom;
      default:
        return UnbrandCreateVmBodyInstallVariantCdromMethodEnum._(value);
    }
  }

  String get value {
    if (identical(this, cdrom)) return r'cdrom';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandCreateVmBodyInstallVariantCdromMethodEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandCreateVmBodyInstallVariantCdromMethodEnumSerializer
    implements
        PrimitiveSerializer<UnbrandCreateVmBodyInstallVariantCdromMethodEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyInstallVariantCdromMethodEnum
  ];
  @override
  final String wireName = 'UnbrandCreateVmBodyInstallVariantCdromMethodEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandCreateVmBodyInstallVariantCdromMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandCreateVmBodyInstallVariantCdromMethodEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandCreateVmBodyInstallVariantCdromMethodEnum');
    return UnbrandCreateVmBodyInstallVariantCdromMethodEnum.fromValue(
        serialized);
  }
}
