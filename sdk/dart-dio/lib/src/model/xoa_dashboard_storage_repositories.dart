//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/promise_write_in_stream_error.dart';
import 'package:xenorchestra_dart_sdk/src/model/sr_size_info_size.dart';
import 'package:xenorchestra_dart_sdk/src/model/is_empty_data.dart';
import 'package:xenorchestra_dart_sdk/src/model/sr_size_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'xoa_dashboard_storage_repositories.g.dart';

/// XoaDashboardStorageRepositories
///
/// Properties:
/// * [size]
/// * [error]
/// * [isEmpty]
@BuiltValue()
abstract class XoaDashboardStorageRepositories
    implements
        Built<XoaDashboardStorageRepositories,
            XoaDashboardStorageRepositoriesBuilder> {
  /// Any Of [IsEmptyData], [PromiseWriteInStreamError], [SrSizeInfo]
  AnyOf get anyOf;

  XoaDashboardStorageRepositories._();

  factory XoaDashboardStorageRepositories(
          [void updates(XoaDashboardStorageRepositoriesBuilder b)]) =
      _$XoaDashboardStorageRepositories;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoaDashboardStorageRepositoriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoaDashboardStorageRepositories> get serializer =>
      _$XoaDashboardStorageRepositoriesSerializer();
}

class _$XoaDashboardStorageRepositoriesSerializer
    implements PrimitiveSerializer<XoaDashboardStorageRepositories> {
  @override
  final Iterable<Type> types = const [
    XoaDashboardStorageRepositories,
    _$XoaDashboardStorageRepositories
  ];

  @override
  final String wireName = r'XoaDashboardStorageRepositories';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoaDashboardStorageRepositories object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    XoaDashboardStorageRepositories object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  XoaDashboardStorageRepositories deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoaDashboardStorageRepositoriesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(SrSizeInfo),
      FullType(PromiseWriteInStreamError),
      FullType(IsEmptyData),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
