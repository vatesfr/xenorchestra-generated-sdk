//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branded_task.g.dart';

/// BrandedTask
///
/// Properties:
/// * [undefined]
@BuiltValue()
abstract class BrandedTask implements Built<BrandedTask, BrandedTaskBuilder> {
  @BuiltValueField(wireName: r'undefined')
  BrandedTaskUndefinedEnum? get undefined;
  // enum undefinedEnum {  task,  };

  BrandedTask._();

  factory BrandedTask([void updates(BrandedTaskBuilder b)]) = _$BrandedTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandedTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandedTask> get serializer => _$BrandedTaskSerializer();
}

class _$BrandedTaskSerializer implements PrimitiveSerializer<BrandedTask> {
  @override
  final Iterable<Type> types = const [BrandedTask, _$BrandedTask];

  @override
  final String wireName = r'BrandedTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandedTask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.undefined != null) {
      yield r'undefined';
      yield serializers.serialize(
        object.undefined,
        specifiedType: const FullType(BrandedTaskUndefinedEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandedTask object, {
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
    required BrandedTaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'undefined':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandedTaskUndefinedEnum),
          ) as BrandedTaskUndefinedEnum;
          result.undefined = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandedTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandedTaskBuilder();
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

class BrandedTaskUndefinedEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'task')
  static const BrandedTaskUndefinedEnum task = _$brandedTaskUndefinedEnum_task;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const BrandedTaskUndefinedEnum unknownDefaultOpenApi =
      _$brandedTaskUndefinedEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandedTaskUndefinedEnum> get serializer =>
      _OpenBrandedTaskUndefinedEnumSerializer();

  const BrandedTaskUndefinedEnum._(String name) : super(name);

  static BuiltSet<BrandedTaskUndefinedEnum> get values =>
      _$brandedTaskUndefinedEnumValues;
  static BrandedTaskUndefinedEnum valueOf(String name) =>
      _$brandedTaskUndefinedEnumValueOf(name);

  static BrandedTaskUndefinedEnum fromValue(String value) {
    switch (value) {
      case r'task':
        return task;
      default:
        return BrandedTaskUndefinedEnum._(value);
    }
  }

  String get value {
    if (identical(this, task)) return r'task';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is BrandedTaskUndefinedEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenBrandedTaskUndefinedEnumSerializer
    implements PrimitiveSerializer<BrandedTaskUndefinedEnum> {
  @override
  final Iterable<Type> types = const [BrandedTaskUndefinedEnum];
  @override
  final String wireName = 'BrandedTaskUndefinedEnum';
  @override
  Object serialize(Serializers serializers, BrandedTaskUndefinedEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  BrandedTaskUndefinedEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for BrandedTaskUndefinedEnum');
    return BrandedTaskUndefinedEnum.fromValue(serialized);
  }
}
