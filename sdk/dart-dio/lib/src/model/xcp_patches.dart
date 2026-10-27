//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/xcp_patches_changelog.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xcp_patches.g.dart';

/// XcpPatches
///
/// Properties:
/// * [changelog]
/// * [description]
/// * [license]
/// * [name]
/// * [release]
/// * [size]
/// * [url]
/// * [version]
@BuiltValue()
abstract class XcpPatches implements Built<XcpPatches, XcpPatchesBuilder> {
  @BuiltValueField(wireName: r'changelog')
  XcpPatchesChangelog? get changelog;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'license')
  String get license;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'release')
  String get release;

  @BuiltValueField(wireName: r'size')
  double get size;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'version')
  String get version;

  XcpPatches._();

  factory XcpPatches([void updates(XcpPatchesBuilder b)]) = _$XcpPatches;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XcpPatchesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XcpPatches> get serializer => _$XcpPatchesSerializer();
}

class _$XcpPatchesSerializer implements PrimitiveSerializer<XcpPatches> {
  @override
  final Iterable<Type> types = const [XcpPatches, _$XcpPatches];

  @override
  final String wireName = r'XcpPatches';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XcpPatches object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.changelog != null) {
      yield r'changelog';
      yield serializers.serialize(
        object.changelog,
        specifiedType: const FullType(XcpPatchesChangelog),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'license';
    yield serializers.serialize(
      object.license,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'release';
    yield serializers.serialize(
      object.release,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(double),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    XcpPatches object, {
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
    required XcpPatchesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'changelog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XcpPatchesChangelog),
          ) as XcpPatchesChangelog;
          result.changelog.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'license':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.license = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'release':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.release = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.size = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XcpPatches deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XcpPatchesBuilder();
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
