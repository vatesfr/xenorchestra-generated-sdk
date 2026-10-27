//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xs_patches.g.dart';

/// XsPatches
///
/// Properties:
/// * [conflicts]
/// * [date]
/// * [description]
/// * [documentationUrl]
/// * [guidances]
/// * [id]
/// * [name]
/// * [paid]
/// * [requirements]
/// * [upgrade]
/// * [url]
/// * [uuid]
@BuiltValue()
abstract class XsPatches implements Built<XsPatches, XsPatchesBuilder> {
  @BuiltValueField(wireName: r'conflicts')
  BuiltList<String>? get conflicts;

  @BuiltValueField(wireName: r'date')
  String get date;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'documentationUrl')
  String? get documentationUrl;

  @BuiltValueField(wireName: r'guidances')
  String get guidances;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'paid')
  bool? get paid;

  @BuiltValueField(wireName: r'requirements')
  BuiltList<String>? get requirements;

  @BuiltValueField(wireName: r'upgrade')
  bool? get upgrade;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  XsPatches._();

  factory XsPatches([void updates(XsPatchesBuilder b)]) = _$XsPatches;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XsPatchesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XsPatches> get serializer => _$XsPatchesSerializer();
}

class _$XsPatchesSerializer implements PrimitiveSerializer<XsPatches> {
  @override
  final Iterable<Type> types = const [XsPatches, _$XsPatches];

  @override
  final String wireName = r'XsPatches';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XsPatches object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conflicts != null) {
      yield r'conflicts';
      yield serializers.serialize(
        object.conflicts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.documentationUrl != null) {
      yield r'documentationUrl';
      yield serializers.serialize(
        object.documentationUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'guidances';
    yield serializers.serialize(
      object.guidances,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.paid != null) {
      yield r'paid';
      yield serializers.serialize(
        object.paid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requirements != null) {
      yield r'requirements';
      yield serializers.serialize(
        object.requirements,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.upgrade != null) {
      yield r'upgrade';
      yield serializers.serialize(
        object.upgrade,
        specifiedType: const FullType(bool),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    XsPatches object, {
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
    required XsPatchesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conflicts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.conflicts.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'documentationUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.documentationUrl = valueDes;
          break;
        case r'guidances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guidances = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'paid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paid = valueDes;
          break;
        case r'requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requirements.replace(valueDes);
          break;
        case r'upgrade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.upgrade = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XsPatches deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XsPatchesBuilder();
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
