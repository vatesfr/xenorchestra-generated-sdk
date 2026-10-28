//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_vm_backup_archive_disks_inner.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_vm_backup_archive_vm.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_vm_backup_archive.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [backupRepository]
/// * [differencingVhds]
/// * [disks]
/// * [dynamicVhds]
/// * [id]
/// * [isImmutable]
/// * [jobId]
/// * [mode]
/// * [scheduleId]
/// * [size]
/// * [timestamp]
/// * [type]
/// * [vm]
/// * [withMemory]
@BuiltValue()
abstract class PartialUnbrandXoVmBackupArchive
    implements
        Built<PartialUnbrandXoVmBackupArchive,
            PartialUnbrandXoVmBackupArchiveBuilder> {
  @BuiltValueField(wireName: r'backupRepository')
  String? get backupRepository;

  @BuiltValueField(wireName: r'differencingVhds')
  double? get differencingVhds;

  @BuiltValueField(wireName: r'disks')
  BuiltList<PartialUnbrandXoVmBackupArchiveDisksInner>? get disks;

  @BuiltValueField(wireName: r'dynamicVhds')
  double? get dynamicVhds;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'isImmutable')
  bool? get isImmutable;

  @BuiltValueField(wireName: r'jobId')
  String? get jobId;

  @BuiltValueField(wireName: r'mode')
  PartialUnbrandXoVmBackupArchiveModeEnum? get mode;
  // enum modeEnum {  full,  delta,  };

  @BuiltValueField(wireName: r'scheduleId')
  String? get scheduleId;

  @BuiltValueField(wireName: r'size')
  double? get size;

  @BuiltValueField(wireName: r'timestamp')
  double? get timestamp;

  @BuiltValueField(wireName: r'type')
  PartialUnbrandXoVmBackupArchiveTypeEnum? get type;
  // enum typeEnum {  xo-vm-backup,  };

  @BuiltValueField(wireName: r'vm')
  PartialUnbrandXoVmBackupArchiveVm? get vm;

  @BuiltValueField(wireName: r'withMemory')
  bool? get withMemory;

  PartialUnbrandXoVmBackupArchive._();

  factory PartialUnbrandXoVmBackupArchive(
          [void updates(PartialUnbrandXoVmBackupArchiveBuilder b)]) =
      _$PartialUnbrandXoVmBackupArchive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoVmBackupArchiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmBackupArchive> get serializer =>
      _$PartialUnbrandXoVmBackupArchiveSerializer();
}

class _$PartialUnbrandXoVmBackupArchiveSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmBackupArchive> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmBackupArchive,
    _$PartialUnbrandXoVmBackupArchive
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmBackupArchive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmBackupArchive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backupRepository != null) {
      yield r'backupRepository';
      yield serializers.serialize(
        object.backupRepository,
        specifiedType: const FullType(String),
      );
    }
    if (object.differencingVhds != null) {
      yield r'differencingVhds';
      yield serializers.serialize(
        object.differencingVhds,
        specifiedType: const FullType(double),
      );
    }
    if (object.disks != null) {
      yield r'disks';
      yield serializers.serialize(
        object.disks,
        specifiedType: const FullType(
            BuiltList, [FullType(PartialUnbrandXoVmBackupArchiveDisksInner)]),
      );
    }
    if (object.dynamicVhds != null) {
      yield r'dynamicVhds';
      yield serializers.serialize(
        object.dynamicVhds,
        specifiedType: const FullType(double),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isImmutable != null) {
      yield r'isImmutable';
      yield serializers.serialize(
        object.isImmutable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.jobId != null) {
      yield r'jobId';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(PartialUnbrandXoVmBackupArchiveModeEnum),
      );
    }
    if (object.scheduleId != null) {
      yield r'scheduleId';
      yield serializers.serialize(
        object.scheduleId,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(double),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(double),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PartialUnbrandXoVmBackupArchiveTypeEnum),
      );
    }
    if (object.vm != null) {
      yield r'vm';
      yield serializers.serialize(
        object.vm,
        specifiedType: const FullType(PartialUnbrandXoVmBackupArchiveVm),
      );
    }
    if (object.withMemory != null) {
      yield r'withMemory';
      yield serializers.serialize(
        object.withMemory,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoVmBackupArchive object, {
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
    required PartialUnbrandXoVmBackupArchiveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backupRepository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.backupRepository = valueDes;
          break;
        case r'differencingVhds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.differencingVhds = valueDes;
          break;
        case r'disks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList,
                [FullType(PartialUnbrandXoVmBackupArchiveDisksInner)]),
          ) as BuiltList<PartialUnbrandXoVmBackupArchiveDisksInner>?;
          if (valueDes == null) continue;
          result.disks.replace(valueDes);
          break;
        case r'dynamicVhds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.dynamicVhds = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'isImmutable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isImmutable = valueDes;
          break;
        case r'jobId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.jobId = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandXoVmBackupArchiveModeEnum),
          ) as PartialUnbrandXoVmBackupArchiveModeEnum?;
          if (valueDes == null) continue;
          result.mode = valueDes;
          break;
        case r'scheduleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.scheduleId = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.size = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandXoVmBackupArchiveTypeEnum),
          ) as PartialUnbrandXoVmBackupArchiveTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'vm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(PartialUnbrandXoVmBackupArchiveVm),
          ) as PartialUnbrandXoVmBackupArchiveVm?;
          if (valueDes == null) continue;
          result.vm.replace(valueDes);
          break;
        case r'withMemory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.withMemory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoVmBackupArchive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmBackupArchiveBuilder();
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

class PartialUnbrandXoVmBackupArchiveModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const PartialUnbrandXoVmBackupArchiveModeEnum full =
      _$partialUnbrandXoVmBackupArchiveModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const PartialUnbrandXoVmBackupArchiveModeEnum delta =
      _$partialUnbrandXoVmBackupArchiveModeEnum_delta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoVmBackupArchiveModeEnum unknownDefaultOpenApi =
      _$partialUnbrandXoVmBackupArchiveModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmBackupArchiveModeEnum> get serializer =>
      _OpenPartialUnbrandXoVmBackupArchiveModeEnumSerializer();

  const PartialUnbrandXoVmBackupArchiveModeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoVmBackupArchiveModeEnum> get values =>
      _$partialUnbrandXoVmBackupArchiveModeEnumValues;
  static PartialUnbrandXoVmBackupArchiveModeEnum valueOf(String name) =>
      _$partialUnbrandXoVmBackupArchiveModeEnumValueOf(name);

  static PartialUnbrandXoVmBackupArchiveModeEnum fromValue(String value) {
    switch (value) {
      case r'full':
        return full;
      case r'delta':
        return delta;
      default:
        return PartialUnbrandXoVmBackupArchiveModeEnum._(value);
    }
  }

  String get value {
    if (identical(this, full)) return r'full';
    if (identical(this, delta)) return r'delta';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandXoVmBackupArchiveModeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoVmBackupArchiveModeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmBackupArchiveModeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoVmBackupArchiveModeEnum];
  @override
  final String wireName = 'PartialUnbrandXoVmBackupArchiveModeEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoVmBackupArchiveModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoVmBackupArchiveModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoVmBackupArchiveModeEnum');
    return PartialUnbrandXoVmBackupArchiveModeEnum.fromValue(serialized);
  }
}

class PartialUnbrandXoVmBackupArchiveTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'xo-vm-backup')
  static const PartialUnbrandXoVmBackupArchiveTypeEnum xoVmBackup =
      _$partialUnbrandXoVmBackupArchiveTypeEnum_xoVmBackup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoVmBackupArchiveTypeEnum unknownDefaultOpenApi =
      _$partialUnbrandXoVmBackupArchiveTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmBackupArchiveTypeEnum> get serializer =>
      _OpenPartialUnbrandXoVmBackupArchiveTypeEnumSerializer();

  const PartialUnbrandXoVmBackupArchiveTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoVmBackupArchiveTypeEnum> get values =>
      _$partialUnbrandXoVmBackupArchiveTypeEnumValues;
  static PartialUnbrandXoVmBackupArchiveTypeEnum valueOf(String name) =>
      _$partialUnbrandXoVmBackupArchiveTypeEnumValueOf(name);

  static PartialUnbrandXoVmBackupArchiveTypeEnum fromValue(String value) {
    switch (value) {
      case r'xo-vm-backup':
        return xoVmBackup;
      default:
        return PartialUnbrandXoVmBackupArchiveTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, xoVmBackup)) return r'xo-vm-backup';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandXoVmBackupArchiveTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoVmBackupArchiveTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmBackupArchiveTypeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoVmBackupArchiveTypeEnum];
  @override
  final String wireName = 'PartialUnbrandXoVmBackupArchiveTypeEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoVmBackupArchiveTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoVmBackupArchiveTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoVmBackupArchiveTypeEnum');
    return PartialUnbrandXoVmBackupArchiveTypeEnum.fromValue(serialized);
  }
}
