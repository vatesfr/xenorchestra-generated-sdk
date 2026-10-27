import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';

class OpenUnionJsonPlugin implements SerializerPlugin {
  final Set<Type> unionTypes;
  OpenUnionJsonPlugin(this.unionTypes);
  @override
  Object? beforeDeserialize(Object? object, FullType type) =>
      unionTypes.contains(type.root) && object is Map
          ? JsonObject(Map<String, Object?>.from(object))
          : object;
  @override
  Object? afterDeserialize(Object? object, FullType type) => object;
  @override
  Object? beforeSerialize(Object? object, FullType type) => object;
  @override
  Object? afterSerialize(Object? object, FullType type) => object;
}
