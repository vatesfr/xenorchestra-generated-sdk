//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pick_parameters_xapi91_sr_create9391093_exclude_keyof_parameters_xapi91_sr_create9391093_host_or_type_or_physical_size_or_shared_device_config.g.dart';

/// PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig
///
/// Properties:
/// * [sCSIid]
/// * [chappassword]
/// * [chapuser]
/// * [device]
/// * [legacyMode]
/// * [location]
/// * [nfsversion]
/// * [options]
/// * [password]
/// * [server]
/// * [serverpath]
/// * [target]
/// * [targetIQN]
/// * [username]
@BuiltValue()
abstract class PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig
    implements
        Built<
            PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig,
            PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfigBuilder> {
  @BuiltValueField(wireName: r'SCSIid')
  String? get sCSIid;

  @BuiltValueField(wireName: r'chappassword')
  String? get chappassword;

  @BuiltValueField(wireName: r'chapuser')
  String? get chapuser;

  @BuiltValueField(wireName: r'device')
  String? get device;

  @BuiltValueField(wireName: r'legacy_mode')
  String? get legacyMode;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'nfsversion')
  String? get nfsversion;

  @BuiltValueField(wireName: r'options')
  String? get options;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'server')
  String? get server;

  @BuiltValueField(wireName: r'serverpath')
  String? get serverpath;

  @BuiltValueField(wireName: r'target')
  String? get target;

  @BuiltValueField(wireName: r'targetIQN')
  String? get targetIQN;

  @BuiltValueField(wireName: r'username')
  String? get username;

  PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig._();

  factory PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig(
          [void updates(
              PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfigBuilder
                  b)]) =
      _$PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfigBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig>
      get serializer =>
          _$PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfigSerializer();
}

class _$PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfigSerializer
    implements
        PrimitiveSerializer<
            PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig> {
  @override
  final Iterable<Type> types = const [
    PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig,
    _$PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig
  ];

  @override
  final String wireName =
      r'PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sCSIid != null) {
      yield r'SCSIid';
      yield serializers.serialize(
        object.sCSIid,
        specifiedType: const FullType(String),
      );
    }
    if (object.chappassword != null) {
      yield r'chappassword';
      yield serializers.serialize(
        object.chappassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.chapuser != null) {
      yield r'chapuser';
      yield serializers.serialize(
        object.chapuser,
        specifiedType: const FullType(String),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(String),
      );
    }
    if (object.legacyMode != null) {
      yield r'legacy_mode';
      yield serializers.serialize(
        object.legacyMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.nfsversion != null) {
      yield r'nfsversion';
      yield serializers.serialize(
        object.nfsversion,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.server != null) {
      yield r'server';
      yield serializers.serialize(
        object.server,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverpath != null) {
      yield r'serverpath';
      yield serializers.serialize(
        object.serverpath,
        specifiedType: const FullType(String),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetIQN != null) {
      yield r'targetIQN';
      yield serializers.serialize(
        object.targetIQN,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig
        object, {
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
    required PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfigBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SCSIid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sCSIid = valueDes;
          break;
        case r'chappassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chappassword = valueDes;
          break;
        case r'chapuser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chapuser = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.device = valueDes;
          break;
        case r'legacy_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.legacyMode = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.location = valueDes;
          break;
        case r'nfsversion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nfsversion = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.options = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.password = valueDes;
          break;
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.server = valueDes;
          break;
        case r'serverpath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverpath = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.target = valueDes;
          break;
        case r'targetIQN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetIQN = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfigBuilder();
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
