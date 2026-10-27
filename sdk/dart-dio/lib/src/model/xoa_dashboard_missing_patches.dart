//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/promise_write_in_stream_error.dart';
import 'package:xenorchestra_dart_sdk/src/model/missing_patches_info_n_hosts_eol.dart';
import 'package:xenorchestra_dart_sdk/src/model/has_no_authorization.dart';
import 'package:xenorchestra_dart_sdk/src/model/missing_patches_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'xoa_dashboard_missing_patches.g.dart';

/// XoaDashboardMissingPatches
///
/// Properties:
/// * [hasAuthorization]
/// * [nHosts]
/// * [nHostsEol]
/// * [nHostsFailed]
/// * [nHostsWithMissingPatches]
/// * [nPools]
/// * [nPoolsWithMissingPatches]
/// * [error]
@BuiltValue()
abstract class XoaDashboardMissingPatches
    implements
        Built<XoaDashboardMissingPatches, XoaDashboardMissingPatchesBuilder> {
  /// Any Of [HasNoAuthorization], [MissingPatchesInfo], [PromiseWriteInStreamError]
  AnyOf get anyOf;

  XoaDashboardMissingPatches._();

  factory XoaDashboardMissingPatches(
          [void updates(XoaDashboardMissingPatchesBuilder b)]) =
      _$XoaDashboardMissingPatches;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoaDashboardMissingPatchesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoaDashboardMissingPatches> get serializer =>
      _$XoaDashboardMissingPatchesSerializer();
}

class _$XoaDashboardMissingPatchesSerializer
    implements PrimitiveSerializer<XoaDashboardMissingPatches> {
  @override
  final Iterable<Type> types = const [
    XoaDashboardMissingPatches,
    _$XoaDashboardMissingPatches
  ];

  @override
  final String wireName = r'XoaDashboardMissingPatches';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoaDashboardMissingPatches object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    XoaDashboardMissingPatches object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  XoaDashboardMissingPatches deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoaDashboardMissingPatchesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(MissingPatchesInfo),
      FullType(HasNoAuthorization),
      FullType(PromiseWriteInStreamError),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
