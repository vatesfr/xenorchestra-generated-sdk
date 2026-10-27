//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_vm_backup_archive_disks_inner.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_vm_backup_archive_vm.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_vm_backup_archive.g.dart';

/// UnbrandXoVmBackupArchive
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
abstract class UnbrandXoVmBackupArchive
    implements
        Built<UnbrandXoVmBackupArchive, UnbrandXoVmBackupArchiveBuilder> {
  @BuiltValueField(wireName: r'backupRepository')
  String get backupRepository;

  @BuiltValueField(wireName: r'differencingVhds')
  double? get differencingVhds;

  @BuiltValueField(wireName: r'disks')
  BuiltList<PartialUnbrandXoVmBackupArchiveDisksInner> get disks;

  @BuiltValueField(wireName: r'dynamicVhds')
  double? get dynamicVhds;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'isImmutable')
  bool? get isImmutable;

  @BuiltValueField(wireName: r'jobId')
  String get jobId;

  @BuiltValueField(wireName: r'mode')
  UnbrandXoVmBackupArchiveModeEnum get mode;
  // enum modeEnum {  full,  delta,  };

  @BuiltValueField(wireName: r'scheduleId')
  String get scheduleId;

  @BuiltValueField(wireName: r'size')
  double get size;

  @BuiltValueField(wireName: r'timestamp')
  double get timestamp;

  @BuiltValueField(wireName: r'type')
  UnbrandXoVmBackupArchiveTypeEnum get type;
  // enum typeEnum {  xo-vm-backup,  };

  @BuiltValueField(wireName: r'vm')
  PartialUnbrandXoVmBackupArchiveVm get vm;

  @BuiltValueField(wireName: r'withMemory')
  bool get withMemory;

  UnbrandXoVmBackupArchive._();

  factory UnbrandXoVmBackupArchive(
          [void updates(UnbrandXoVmBackupArchiveBuilder b)]) =
      _$UnbrandXoVmBackupArchive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoVmBackupArchiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoVmBackupArchive> get serializer =>
      _$UnbrandXoVmBackupArchiveSerializer();
}

class _$UnbrandXoVmBackupArchiveSerializer
    implements PrimitiveSerializer<UnbrandXoVmBackupArchive> {
  @override
  final Iterable<Type> types = const [
    UnbrandXoVmBackupArchive,
    _$UnbrandXoVmBackupArchive
  ];

  @override
  final String wireName = r'UnbrandXoVmBackupArchive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoVmBackupArchive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'backupRepository';
    yield serializers.serialize(
      object.backupRepository,
      specifiedType: const FullType(String),
    );
    if (object.differencingVhds != null) {
      yield r'differencingVhds';
      yield serializers.serialize(
        object.differencingVhds,
        specifiedType: const FullType(double),
      );
    }
    yield r'disks';
    yield serializers.serialize(
      object.disks,
      specifiedType: const FullType(
          BuiltList, [FullType(PartialUnbrandXoVmBackupArchiveDisksInner)]),
    );
    if (object.dynamicVhds != null) {
      yield r'dynamicVhds';
      yield serializers.serialize(
        object.dynamicVhds,
        specifiedType: const FullType(double),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.isImmutable != null) {
      yield r'isImmutable';
      yield serializers.serialize(
        object.isImmutable,
        specifiedType: const FullType(bool),
      );
    }
    yield r'jobId';
    yield serializers.serialize(
      object.jobId,
      specifiedType: const FullType(String),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(UnbrandXoVmBackupArchiveModeEnum),
    );
    yield r'scheduleId';
    yield serializers.serialize(
      object.scheduleId,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(double),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(double),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandXoVmBackupArchiveTypeEnum),
    );
    yield r'vm';
    yield serializers.serialize(
      object.vm,
      specifiedType: const FullType(PartialUnbrandXoVmBackupArchiveVm),
    );
    yield r'withMemory';
    yield serializers.serialize(
      object.withMemory,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoVmBackupArchive object, {
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
    required UnbrandXoVmBackupArchiveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backupRepository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backupRepository = valueDes;
          break;
        case r'differencingVhds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.differencingVhds = valueDes;
          break;
        case r'disks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(PartialUnbrandXoVmBackupArchiveDisksInner)]),
          ) as BuiltList<PartialUnbrandXoVmBackupArchiveDisksInner>;
          result.disks.replace(valueDes);
          break;
        case r'dynamicVhds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.dynamicVhds = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'isImmutable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isImmutable = valueDes;
          break;
        case r'jobId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobId = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoVmBackupArchiveModeEnum),
          ) as UnbrandXoVmBackupArchiveModeEnum;
          result.mode = valueDes;
          break;
        case r'scheduleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scheduleId = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.size = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.timestamp = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoVmBackupArchiveTypeEnum),
          ) as UnbrandXoVmBackupArchiveTypeEnum;
          result.type = valueDes;
          break;
        case r'vm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandXoVmBackupArchiveVm),
          ) as PartialUnbrandXoVmBackupArchiveVm;
          result.vm.replace(valueDes);
          break;
        case r'withMemory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
  UnbrandXoVmBackupArchive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoVmBackupArchiveBuilder();
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

class UnbrandXoVmBackupArchiveModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const UnbrandXoVmBackupArchiveModeEnum full =
      _$unbrandXoVmBackupArchiveModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const UnbrandXoVmBackupArchiveModeEnum delta =
      _$unbrandXoVmBackupArchiveModeEnum_delta;

  static Serializer<UnbrandXoVmBackupArchiveModeEnum> get serializer =>
      _$unbrandXoVmBackupArchiveModeEnumSerializer;

  const UnbrandXoVmBackupArchiveModeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoVmBackupArchiveModeEnum> get values =>
      _$unbrandXoVmBackupArchiveModeEnumValues;
  static UnbrandXoVmBackupArchiveModeEnum valueOf(String name) =>
      _$unbrandXoVmBackupArchiveModeEnumValueOf(name);
}

class UnbrandXoVmBackupArchiveTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'xo-vm-backup')
  static const UnbrandXoVmBackupArchiveTypeEnum xoVmBackup =
      _$unbrandXoVmBackupArchiveTypeEnum_xoVmBackup;

  static Serializer<UnbrandXoVmBackupArchiveTypeEnum> get serializer =>
      _$unbrandXoVmBackupArchiveTypeEnumSerializer;

  const UnbrandXoVmBackupArchiveTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoVmBackupArchiveTypeEnum> get values =>
      _$unbrandXoVmBackupArchiveTypeEnumValues;
  static UnbrandXoVmBackupArchiveTypeEnum valueOf(String name) =>
      _$unbrandXoVmBackupArchiveTypeEnumValueOf(name);
}
