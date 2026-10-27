// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(AddHostRequest.serializer)
      ..add(AddSubscriptionRequest.serializer)
      ..add(AwaitedReturnTypeXoAppAtTestRemote.serializer)
      ..add(AwaitedReturnTypeXoAppAtTestRemoteAnyOf.serializer)
      ..add(AwaitedReturnTypeXoAppAtTestRemoteAnyOf1.serializer)
      ..add(BACKUPTYPE.serializer)
      ..add(BONDMODE.serializer)
      ..add(BaseCreateNetworkBody.serializer)
      ..add(BrandedHost.serializer)
      ..add(BrandedHostUndefinedEnum.serializer)
      ..add(BrandedPIF.serializer)
      ..add(BrandedPIFUndefinedEnum.serializer)
      ..add(BrandedTask.serializer)
      ..add(BrandedTaskUndefinedEnum.serializer)
      ..add(BrandedVDI.serializer)
      ..add(BrandedVDIUndefinedEnum.serializer)
      ..add(CleanRebootHostRequest.serializer)
      ..add(CleanShutdownHostRequest.serializer)
      ..add(CloneVmRequest.serializer)
      ..add(CloneVmRequestAnyOf.serializer)
      ..add(CloneVmRequestAnyOf1.serializer)
      ..add(CloneVmRequestAnyOf1CompressEnum.serializer)
      ..add(CopyAclV2RoleRequest.serializer)
      ..add(CreateAclV2Privilege201Response.serializer)
      ..add(CreateAclV2RoleRequest.serializer)
      ..add(CreateActionReturnTypeBenchmarkRepositoryResult.serializer)
      ..add(CreateActionReturnTypeBenchmarkRepositoryResultAnyOf.serializer)
      ..add(CreateActionReturnTypeIdString.serializer)
      ..add(CreateActionReturnTypeIdUnbrandXoNetwork91Id93.serializer)
      ..add(CreateActionReturnTypeIdUnbrandXoVdi91Id93.serializer)
      ..add(CreateActionReturnTypeIdUnbrandXoVm91Id93.serializer)
      ..add(CreateActionReturnTypeIdXenApiVmAtUuid.serializer)
      ..add(CreateActionReturnTypeVoid.serializer)
      ..add(CreateGroupRequest.serializer)
      ..add(CreateSrBody.serializer)
      ..add(CreateSrBodySRTypeEnum.serializer)
      ..add(CreateUserRequest.serializer)
      ..add(CreateUserRequestPermissionEnum.serializer)
      ..add(CreateVbdRequest.serializer)
      ..add(CreateVdiBody.serializer)
      ..add(CreateVifBody.serializer)
      ..add(DOMAINTYPE.serializer)
      ..add(DashboardBackupRepositoriesSizeInfo.serializer)
      ..add(DashboardBackupRepositoriesSizeInfoOther.serializer)
      ..add(DashboardBackupRepositoriesSizeInfoOtherSize.serializer)
      ..add(DashboardBackupRepositoriesSizeInfoS3.serializer)
      ..add(DashboardBackupRepositoriesSizeInfoS3Size.serializer)
      ..add(DashboardBackupsInfo.serializer)
      ..add(DashboardBackupsInfoIssuesInner.serializer)
      ..add(DashboardBackupsInfoIssuesInnerLogsEnum.serializer)
      ..add(DashboardBackupsInfoJobs.serializer)
      ..add(DashboardBackupsInfoVmsProtection.serializer)
      ..add(DisableRequest.serializer)
      ..add(ExcludeSUPPORTEDVDIFORMATQcow2.serializer)
      ..add(GethostSmt200Response.serializer)
      ..add(HOSTPOWERSTATE.serializer)
      ..add(HasNoAuthorization.serializer)
      ..add(IPCONFIGURATIONMODE.serializer)
      ..add(IPV6CONFIGURATIONMODE.serializer)
      ..add(InsertableXoServer.serializer)
      ..add(IsEmptyData.serializer)
      ..add(IsMaybeExpiredDashboardBackupRepositoriesSizeInfo.serializer)
      ..add(IsMaybeExpiredDashboardBackupsInfo.serializer)
      ..add(IsMaybeExpiredIsEmptyData.serializer)
      ..add(ManagementReconfigureRequest.serializer)
      ..add(ManagementReconfigureRequest1.serializer)
      ..add(McpStatus.serializer)
      ..add(MigrateVdiRequest.serializer)
      ..add(MigrateVmRequest.serializer)
      ..add(MigrateVmRequestAnyOf.serializer)
      ..add(MigrateVmRequestAnyOf1.serializer)
      ..add(MissingPatchesInfo.serializer)
      ..add(MissingPatchesInfoNHostsEol.serializer)
      ..add(PGPUDOM0ACCESS.serializer)
      ..add(PRIMARYADDRESSTYPE.serializer)
      ..add(PartialRecordVMOPERATIONSBooleanOrStringOrNull.serializer)
      ..add(PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid
          .serializer)
      ..add(PartialUnbrandAnyPrivilege.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantAclPrivilege.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum.serializer)
      ..add(
          PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantAclRole.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantAlarm.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantAlarmActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupArchive.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum.serializer)
      ..add(
          PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupJob.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupLog.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupRepository.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
          .serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
          .serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
          .serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantGpuGroup.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantGroup.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantGroupActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantGroupEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantGroupResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantHost.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantHostActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantHostEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantHostResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantMessage.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantMessageActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantMessageEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantMessageResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantNetwork.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantNetworkActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPbd.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPbdActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPbdEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPbdResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPci.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPciActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPciEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPciResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPgpu.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPgpuActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPif.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPifActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPifEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPifResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPool.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPoolActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPoolEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantPoolResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantProxy.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantProxyActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantProxyEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantProxyResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantRestoreLog.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantSchedule.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantScheduleActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantServer.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantServerActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantServerEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantServerResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantSm.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantSmActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantSmEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantSmResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantSr.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantSrActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantSrEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantSrResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantTask.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantTaskActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantTaskEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantTaskResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantUser.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantUserActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantUserEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantUserResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVbd.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVbdActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVbdEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVbdResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVdi.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVdiActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVdiEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVdiResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVdiSnapshot.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVdiUnmanaged.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum.serializer)
      ..add(
          PartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVgpu.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVgpuActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVgpuType.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVif.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVifActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVifEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVifResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVm.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmController.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmControllerActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum.serializer)
      ..add(
          PartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmSnapshot.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmTemplate.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVtpm.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVtpmActionEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum.serializer)
      ..add(PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum.serializer)
      ..add(PartialUnbrandAnyXoBackupJob.serializer)
      ..add(PartialUnbrandAnyXoBackupJobVariantBackup.serializer)
      ..add(PartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum.serializer)
      ..add(PartialUnbrandAnyXoBackupJobVariantBackupModeEnum.serializer)
      ..add(PartialUnbrandAnyXoBackupJobVariantBackupSettings.serializer)
      ..add(PartialUnbrandAnyXoBackupJobVariantBackupSettingsBackupReportTplEnum
          .serializer)
      ..add(PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetention
          .serializer)
      ..add(
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
              .serializer)
      ..add(PartialUnbrandAnyXoBackupJobVariantBackupSettingsReportWhenEnum
          .serializer)
      ..add(PartialUnbrandAnyXoBackupJobVariantBackupTypeEnum.serializer)
      ..add(PartialUnbrandAnyXoBackupJobVariantMetadataBackup.serializer)
      ..add(
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings.serializer)
      ..add(
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBackupReportTplEnum
              .serializer)
      ..add(
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsReportWhenEnum
              .serializer)
      ..add(
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum.serializer)
      ..add(PartialUnbrandAnyXoBackupJobVariantMirrorBackup.serializer)
      ..add(PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum.serializer)
      ..add(PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings.serializer)
      ..add(
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
              .serializer)
      ..add(
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
              .serializer)
      ..add(PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum.serializer)
      ..add(PartialUnbrandExcludeXoAclRoleIsTemplateTrue.serializer)
      ..add(PartialUnbrandXoAclRole.serializer)
      ..add(PartialUnbrandXoAclRoleAnyOf.serializer)
      ..add(PartialUnbrandXoAclRoleAnyOf1.serializer)
      ..add(PartialUnbrandXoAlarm.serializer)
      ..add(PartialUnbrandXoAlarmBody.serializer)
      ..add(PartialUnbrandXoAlarmObject.serializer)
      ..add(PartialUnbrandXoAlarmObjectTypeEnum.serializer)
      ..add(PartialUnbrandXoAlarmTypeEnum.serializer)
      ..add(PartialUnbrandXoBackupLog.serializer)
      ..add(PartialUnbrandXoBackupLogInfosInner.serializer)
      ..add(PartialUnbrandXoBackupLogMessageEnum.serializer)
      ..add(PartialUnbrandXoBackupLogStatusEnum.serializer)
      ..add(PartialUnbrandXoBackupRepository.serializer)
      ..add(PartialUnbrandXoBackupRepositoryBenchmarksInner.serializer)
      ..add(PartialUnbrandXoGroup.serializer)
      ..add(PartialUnbrandXoHost.serializer)
      ..add(PartialUnbrandXoHostCertificatesInner.serializer)
      ..add(PartialUnbrandXoHostChipsetInfo.serializer)
      ..add(PartialUnbrandXoHostCpus.serializer)
      ..add(PartialUnbrandXoHostMemory.serializer)
      ..add(PartialUnbrandXoHostTypeEnum.serializer)
      ..add(PartialUnbrandXoMessage.serializer)
      ..add(PartialUnbrandXoMessageTypeEnum.serializer)
      ..add(PartialUnbrandXoMetadataBackupJob.serializer)
      ..add(PartialUnbrandXoMetadataBackupJobTypeEnum.serializer)
      ..add(PartialUnbrandXoMirrorBackupJob.serializer)
      ..add(PartialUnbrandXoMirrorBackupJobModeEnum.serializer)
      ..add(PartialUnbrandXoMirrorBackupJobTypeEnum.serializer)
      ..add(PartialUnbrandXoNetwork.serializer)
      ..add(PartialUnbrandXoNetworkTypeEnum.serializer)
      ..add(PartialUnbrandXoPbd.serializer)
      ..add(PartialUnbrandXoPbdDeviceConfig.serializer)
      ..add(PartialUnbrandXoPbdDeviceConfigAnyOf.serializer)
      ..add(PartialUnbrandXoPbdDeviceConfigAnyOf1.serializer)
      ..add(PartialUnbrandXoPbdDeviceConfigAnyOf2.serializer)
      ..add(PartialUnbrandXoPbdDeviceConfigAnyOf3.serializer)
      ..add(PartialUnbrandXoPbdDeviceConfigAnyOf4.serializer)
      ..add(PartialUnbrandXoPbdDeviceConfigAnyOf5.serializer)
      ..add(PartialUnbrandXoPbdTypeEnum.serializer)
      ..add(PartialUnbrandXoPci.serializer)
      ..add(PartialUnbrandXoPciTypeEnum.serializer)
      ..add(PartialUnbrandXoPgpu.serializer)
      ..add(PartialUnbrandXoPgpuTypeEnum.serializer)
      ..add(PartialUnbrandXoPool.serializer)
      ..add(PartialUnbrandXoPoolTypeEnum.serializer)
      ..add(PartialUnbrandXoProxy.serializer)
      ..add(PartialUnbrandXoRestoreLog.serializer)
      ..add(PartialUnbrandXoRestoreLogMessageEnum.serializer)
      ..add(PartialUnbrandXoSchedule.serializer)
      ..add(PartialUnbrandXoServer.serializer)
      ..add(PartialUnbrandXoServerStatusEnum.serializer)
      ..add(PartialUnbrandXoSm.serializer)
      ..add(PartialUnbrandXoSmTypeEnum.serializer)
      ..add(PartialUnbrandXoSr.serializer)
      ..add(PartialUnbrandXoSrAllocationStrategyEnum.serializer)
      ..add(PartialUnbrandXoSrContentTypeEnum.serializer)
      ..add(PartialUnbrandXoSrSRTypeEnum.serializer)
      ..add(PartialUnbrandXoSrTypeEnum.serializer)
      ..add(PartialUnbrandXoTask.serializer)
      ..add(PartialUnbrandXoTaskProperties.serializer)
      ..add(PartialUnbrandXoTaskPropertiesObjectTypeEnum.serializer)
      ..add(PartialUnbrandXoTaskStatusEnum.serializer)
      ..add(PartialUnbrandXoUser.serializer)
      ..add(PartialUnbrandXoUserPermissionEnum.serializer)
      ..add(PartialUnbrandXoVbd.serializer)
      ..add(PartialUnbrandXoVbdTypeEnum.serializer)
      ..add(PartialUnbrandXoVdi.serializer)
      ..add(PartialUnbrandXoVdiSnapshot.serializer)
      ..add(PartialUnbrandXoVdiSnapshotTypeEnum.serializer)
      ..add(PartialUnbrandXoVdiTypeEnum.serializer)
      ..add(PartialUnbrandXoVm.serializer)
      ..add(PartialUnbrandXoVmBackupArchive.serializer)
      ..add(PartialUnbrandXoVmBackupArchiveDisksInner.serializer)
      ..add(PartialUnbrandXoVmBackupArchiveModeEnum.serializer)
      ..add(PartialUnbrandXoVmBackupArchiveTypeEnum.serializer)
      ..add(PartialUnbrandXoVmBackupArchiveVm.serializer)
      ..add(PartialUnbrandXoVmBackupJob.serializer)
      ..add(PartialUnbrandXoVmBackupJobCompressionEnum.serializer)
      ..add(PartialUnbrandXoVmBackupJobModeEnum.serializer)
      ..add(PartialUnbrandXoVmBackupJobTypeEnum.serializer)
      ..add(PartialUnbrandXoVmController.serializer)
      ..add(PartialUnbrandXoVmControllerCPUs.serializer)
      ..add(PartialUnbrandXoVmControllerDocker.serializer)
      ..add(PartialUnbrandXoVmControllerHighAvailabilityEnum.serializer)
      ..add(PartialUnbrandXoVmControllerMemory.serializer)
      ..add(PartialUnbrandXoVmControllerTypeEnum.serializer)
      ..add(PartialUnbrandXoVmControllerXentools.serializer)
      ..add(PartialUnbrandXoVmControllerXentoolsAnyOf.serializer)
      ..add(PartialUnbrandXoVmHighAvailabilityEnum.serializer)
      ..add(PartialUnbrandXoVmSnapshot.serializer)
      ..add(PartialUnbrandXoVmSnapshotHighAvailabilityEnum.serializer)
      ..add(PartialUnbrandXoVmSnapshotTypeEnum.serializer)
      ..add(PartialUnbrandXoVmTemplate.serializer)
      ..add(PartialUnbrandXoVmTemplateHighAvailabilityEnum.serializer)
      ..add(PartialUnbrandXoVmTemplateTemplateInfo.serializer)
      ..add(PartialUnbrandXoVmTemplateTemplateInfoDisksInner.serializer)
      ..add(PartialUnbrandXoVmTemplateTypeEnum.serializer)
      ..add(PartialUnbrandXoVmTypeEnum.serializer)
      ..add(PartialUnbrandXoVmVulnerabilities.serializer)
      ..add(PartialUnbrandXoVmVulnerabilitiesXsa468.serializer)
      ..add(PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf.serializer)
      ..add(PartialUnbrandedXoAlarm.serializer)
      ..add(PartialUnbrandedXoAlarmTypeEnum.serializer)
      ..add(PartialUnbrandedXoMessage.serializer)
      ..add(PartialUnbrandedXoMessageTypeEnum.serializer)
      ..add(PartialUnbrandedXoPif.serializer)
      ..add(PartialUnbrandedXoPifTypeEnum.serializer)
      ..add(PartialUnbrandedXoVif.serializer)
      ..add(PartialUnbrandedXoVifTypeEnum.serializer)
      ..add(
          PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig
              .serializer)
      ..add(
          PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams
              .serializer)
      ..add(PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed
          .serializer)
      ..add(
          PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrShared
              .serializer)
      ..add(
          PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedContentTypeEnum
              .serializer)
      ..add(
          PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig
              .serializer)
      ..add(
          PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI
              .serializer)
      ..add(
          PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation
              .serializer)
      ..add(
          PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationCPUs
              .serializer)
      ..add(
          PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationMemory
              .serializer)
      ..add(
          PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion
              .serializer)
      ..add(PingResponse.serializer)
      ..add(PingResponseResultEnum.serializer)
      ..add(PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest
          .serializer)
      ..add(
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
              .serializer)
      ..add(
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule
              .serializer)
      ..add(PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest
          .serializer)
      ..add(PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
          .serializer)
      ..add(PoolDashboard.serializer)
      ..add(PoolDashboardCpuProvisioning.serializer)
      ..add(PoolDashboardHosts.serializer)
      ..add(PoolDashboardHostsMissingPatches.serializer)
      ..add(PoolDashboardHostsMissingPatchesAnyOf.serializer)
      ..add(PoolDashboardHostsMissingPatchesAnyOf1.serializer)
      ..add(PoolDashboardHostsStatus.serializer)
      ..add(PoolDashboardHostsTopFiveUsage.serializer)
      ..add(PoolDashboardHostsTopFiveUsageCpuInner.serializer)
      ..add(PoolDashboardHostsTopFiveUsageRamInner.serializer)
      ..add(PoolDashboardSrs.serializer)
      ..add(PoolDashboardSrsTopFiveUsageInner.serializer)
      ..add(PoolDashboardVms.serializer)
      ..add(PoolDashboardVmsStatus.serializer)
      ..add(PoolDashboardVmsTopFiveUsage.serializer)
      ..add(PoolDashboardVmsTopFiveUsageRamInner.serializer)
      ..add(PostDeprecatedAuthenticationTokens201Response.serializer)
      ..add(PostDeprecatedAuthenticationTokensRequest.serializer)
      ..add(PostDeprecatedAuthenticationTokensRequestClient.serializer)
      ..add(PostDeprecatedAuthenticationTokensRequestExpiresIn.serializer)
      ..add(PromiseWriteInStreamError.serializer)
      ..add(RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue
          .serializer)
      ..add(RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf
          .serializer)
      ..add(RestartHostToolstackRequest.serializer)
      ..add(ReturnTypeXoAppAtPingRemote.serializer)
      ..add(RevertSnapshotVmRequest.serializer)
      ..add(RollingRebootRequest.serializer)
      ..add(SmartRebootHostRequest.serializer)
      ..add(SnapshotVmRequest.serializer)
      ..add(SrSizeInfo.serializer)
      ..add(SrSizeInfoSize.serializer)
      ..add(StartVmRequest.serializer)
      ..add(UnbrandAnyPrivilege.serializer)
      ..add(UnbrandAnyPrivilegeVariantAclPrivilege.serializer)
      ..add(UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantAclRole.serializer)
      ..add(UnbrandAnyPrivilegeVariantAclRoleActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantAclRoleEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantAclRoleResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantAlarm.serializer)
      ..add(UnbrandAnyPrivilegeVariantAlarmActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantAlarmEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantAlarmResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupArchive.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupArchiveActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupJob.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupJobActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupJobEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupJobResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupLog.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupLogActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupLogEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupLogResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupRepository.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupRepositoryActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantGpuGroup.serializer)
      ..add(UnbrandAnyPrivilegeVariantGpuGroupActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantGpuGroupEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantGpuGroupResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantGroup.serializer)
      ..add(UnbrandAnyPrivilegeVariantGroupActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantGroupEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantGroupResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantHost.serializer)
      ..add(UnbrandAnyPrivilegeVariantHostActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantHostEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantHostResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantMessage.serializer)
      ..add(UnbrandAnyPrivilegeVariantMessageActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantMessageEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantMessageResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantNetwork.serializer)
      ..add(UnbrandAnyPrivilegeVariantNetworkActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantNetworkEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantNetworkResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPbd.serializer)
      ..add(UnbrandAnyPrivilegeVariantPbdActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPbdEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPbdResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPci.serializer)
      ..add(UnbrandAnyPrivilegeVariantPciActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPciEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPciResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPgpu.serializer)
      ..add(UnbrandAnyPrivilegeVariantPgpuActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPgpuEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPgpuResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPif.serializer)
      ..add(UnbrandAnyPrivilegeVariantPifActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPifEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPifResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPool.serializer)
      ..add(UnbrandAnyPrivilegeVariantPoolActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPoolEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantPoolResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantProxy.serializer)
      ..add(UnbrandAnyPrivilegeVariantProxyActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantProxyEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantProxyResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantRestoreLog.serializer)
      ..add(UnbrandAnyPrivilegeVariantRestoreLogActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantRestoreLogEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantRestoreLogResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantSchedule.serializer)
      ..add(UnbrandAnyPrivilegeVariantScheduleActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantScheduleEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantScheduleResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantServer.serializer)
      ..add(UnbrandAnyPrivilegeVariantServerActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantServerEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantServerResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantSm.serializer)
      ..add(UnbrandAnyPrivilegeVariantSmActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantSmEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantSmResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantSr.serializer)
      ..add(UnbrandAnyPrivilegeVariantSrActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantSrEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantSrResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantTask.serializer)
      ..add(UnbrandAnyPrivilegeVariantTaskActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantTaskEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantTaskResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantUser.serializer)
      ..add(UnbrandAnyPrivilegeVariantUserActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantUserEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantUserResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVbd.serializer)
      ..add(UnbrandAnyPrivilegeVariantVbdActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVbdEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVbdResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVdi.serializer)
      ..add(UnbrandAnyPrivilegeVariantVdiActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVdiEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVdiResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVdiSnapshot.serializer)
      ..add(UnbrandAnyPrivilegeVariantVdiSnapshotActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVdiUnmanaged.serializer)
      ..add(UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVgpu.serializer)
      ..add(UnbrandAnyPrivilegeVariantVgpuActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVgpuEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVgpuResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVgpuType.serializer)
      ..add(UnbrandAnyPrivilegeVariantVgpuTypeActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVif.serializer)
      ..add(UnbrandAnyPrivilegeVariantVifActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVifEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVifResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVm.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmController.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmControllerActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmControllerEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmControllerResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmSnapshot.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmSnapshotActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmSnapshotEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmSnapshotResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmTemplate.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmTemplateActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmTemplateEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVmTemplateResourceEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVtpm.serializer)
      ..add(UnbrandAnyPrivilegeVariantVtpmActionEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVtpmEffectEnum.serializer)
      ..add(UnbrandAnyPrivilegeVariantVtpmResourceEnum.serializer)
      ..add(UnbrandAnyXoBackupJob.serializer)
      ..add(UnbrandCreateBondedNetworkBody.serializer)
      ..add(UnbrandCreateNetworkBody.serializer)
      ..add(UnbrandCreateVmBody.serializer)
      ..add(UnbrandCreateVmBodyHighAvailabilityEnum.serializer)
      ..add(UnbrandCreateVmBodyHvmBootFirmwareEnum.serializer)
      ..add(UnbrandCreateVmBodyInstall.serializer)
      ..add(UnbrandCreateVmBodyInstallVariantCdrom.serializer)
      ..add(UnbrandCreateVmBodyInstallVariantCdromMethodEnum.serializer)
      ..add(UnbrandCreateVmBodyInstallVariantNetwork.serializer)
      ..add(UnbrandCreateVmBodyInstallVariantNetworkMethodEnum.serializer)
      ..add(UnbrandCreateVmBodyInstallVariantNetworkRepositoryEnum.serializer)
      ..add(UnbrandCreateVmBodyVdisInner.serializer)
      ..add(UnbrandCreateVmBodyVdisInnerAnyOf.serializer)
      ..add(UnbrandCreateVmBodyVdisInnerAnyOf1.serializer)
      ..add(UnbrandCreateVmBodyVdisInnerAnyOf2.serializer)
      ..add(UnbrandCreateVmBodyVifsInner.serializer)
      ..add(UnbrandCreateVmBodyVifsInnerAnyOf.serializer)
      ..add(UnbrandCreateVmBodyVifsInnerAnyOf1.serializer)
      ..add(UnbrandParametersXoAppAtCreateRemote91093.serializer)
      ..add(UnbrandParametersXoAppAtUpdateRemote91193.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeId.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege.serializer)
      ..add(
          UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum.serializer)
      ..add(
          UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantAclRole.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantAlarm.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantAlarmActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantAlarmEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantAlarmResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveActionEnum
          .serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchiveResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupJobActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupJobEffectEnum.serializer)
      ..add(
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupJobResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupLogActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupLogEffectEnum.serializer)
      ..add(
          UnbrandSafeOmitAnyPrivilegeIdVariantBackupLogResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryActionEnum
          .serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepositoryResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroupActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroupEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroupResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantGroup.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantGroupActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantGroupEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantGroupResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantHost.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantMessage.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantNetwork.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantNetworkActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantNetworkEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantNetworkResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPbd.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPbdActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPbdEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPbdResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPci.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPciActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPciEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPciResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPgpu.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPgpuActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPgpuEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPgpuResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPif.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPool.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantProxy.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantProxyActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantProxyEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantProxyResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLogActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLogEffectEnum.serializer)
      ..add(
          UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLogResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantSchedule.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantScheduleActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantScheduleEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantScheduleResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantServer.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantServerActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantServerEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantServerResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantSm.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantSmActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantSmEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantSmResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantSr.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantSrActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantSrEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantSrResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantTask.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantTaskActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantTaskEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantTaskResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantUser.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVbd.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVbdActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVbdEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVbdResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVdi.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVdiActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVdiEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVdiResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot.serializer)
      ..add(
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotActionEnum.serializer)
      ..add(
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshotResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged.serializer)
      ..add(
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedActionEnum.serializer)
      ..add(
          UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanagedResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVgpu.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVgpuActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVgpuEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVgpuResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVgpuTypeActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVgpuTypeEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVgpuTypeResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVif.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVm.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVmController.serializer)
      ..add(
          UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerActionEnum.serializer)
      ..add(
          UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVmControllerResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotEffectEnum.serializer)
      ..add(
          UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshotResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplateActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplateEffectEnum.serializer)
      ..add(
          UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplateResourceEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVtpm.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVtpmActionEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVtpmEffectEnum.serializer)
      ..add(UnbrandSafeOmitAnyPrivilegeIdVariantVtpmResourceEnum.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilegeActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilegeEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilegeResourceEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRoleActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRoleEffectEnum
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRoleResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarmActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarmEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarmResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchiveActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchiveEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchiveResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJobActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJobEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJobResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLogActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLogEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLogResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepositoryResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroupActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroupEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroupResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroupActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroupEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroupResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessageActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessageEffectEnum
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessageResourceEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetworkActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetworkEffectEnum
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetworkResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbdActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbdEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbdResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPciActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPciEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPciResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpuActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpuEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpuResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPifActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPifEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPifResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPoolActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPoolEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPoolResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxyActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxyEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxyResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLogActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLogEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLogResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantScheduleActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantScheduleEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantScheduleResourceEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServerActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServerEffectEnum
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServerResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSmActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSmEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSmResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSrActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSrEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSrResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTaskActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTaskEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTaskResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUserActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUserEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUserResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbdActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbdEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbdResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshotActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshotEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshotResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanagedResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuTypeActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuTypeEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuTypeResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmControllerResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshotActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshotEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshotResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate
          .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplateActionEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplateEffectEnum
              .serializer)
      ..add(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplateResourceEnum
              .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm.serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpmActionEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpmEffectEnum
          .serializer)
      ..add(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpmResourceEnum
          .serializer)
      ..add(UnbrandUnbrandedXoMetadataBackupJob.serializer)
      ..add(UnbrandUnbrandedXoMetadataBackupJobTypeEnum.serializer)
      ..add(UnbrandUnbrandedXoMirrorBackupJob.serializer)
      ..add(UnbrandUnbrandedXoMirrorBackupJobModeEnum.serializer)
      ..add(UnbrandUnbrandedXoMirrorBackupJobTypeEnum.serializer)
      ..add(UnbrandUnbrandedXoVmBackupJob.serializer)
      ..add(UnbrandUnbrandedXoVmBackupJobCompressionEnum.serializer)
      ..add(UnbrandUnbrandedXoVmBackupJobModeEnum.serializer)
      ..add(UnbrandUnbrandedXoVmBackupJobTypeEnum.serializer)
      ..add(UnbrandVmDashboardAtBackupsInfo91Replication93.serializer)
      ..add(UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf.serializer)
      ..add(UnbrandVmDashboardAtQuickInfo91Creation93.serializer)
      ..add(UnbrandVmDashboardBackupArchive.serializer)
      ..add(UnbrandVmDashboardRun.serializer)
      ..add(UnbrandXoAclRole.serializer)
      ..add(UnbrandXoAclRoleAnyOf.serializer)
      ..add(UnbrandXoAclRoleAnyOf1.serializer)
      ..add(UnbrandXoAlarm.serializer)
      ..add(UnbrandXoAlarmTypeEnum.serializer)
      ..add(UnbrandXoAuthenticationToken.serializer)
      ..add(UnbrandXoAuthenticationTokenClient.serializer)
      ..add(UnbrandXoBackupLog.serializer)
      ..add(UnbrandXoBackupLogMessageEnum.serializer)
      ..add(UnbrandXoBackupLogStatusEnum.serializer)
      ..add(UnbrandXoBackupRepository.serializer)
      ..add(UnbrandXoGroup.serializer)
      ..add(UnbrandXoHost.serializer)
      ..add(UnbrandXoHostTypeEnum.serializer)
      ..add(UnbrandXoMessage.serializer)
      ..add(UnbrandXoMessageTypeEnum.serializer)
      ..add(UnbrandXoNetwork.serializer)
      ..add(UnbrandXoNetworkTypeEnum.serializer)
      ..add(UnbrandXoPbd.serializer)
      ..add(UnbrandXoPbdTypeEnum.serializer)
      ..add(UnbrandXoPci.serializer)
      ..add(UnbrandXoPciTypeEnum.serializer)
      ..add(UnbrandXoPgpu.serializer)
      ..add(UnbrandXoPgpuTypeEnum.serializer)
      ..add(UnbrandXoPif.serializer)
      ..add(UnbrandXoPifTypeEnum.serializer)
      ..add(UnbrandXoPool.serializer)
      ..add(UnbrandXoPoolTypeEnum.serializer)
      ..add(UnbrandXoProxy.serializer)
      ..add(UnbrandXoProxyAnyOf.serializer)
      ..add(UnbrandXoProxyAnyOf1.serializer)
      ..add(UnbrandXoProxyAnyOf2.serializer)
      ..add(UnbrandXoRestoreLog.serializer)
      ..add(UnbrandXoRestoreLogMessageEnum.serializer)
      ..add(UnbrandXoSchedule.serializer)
      ..add(UnbrandXoServer.serializer)
      ..add(UnbrandXoServerStatusEnum.serializer)
      ..add(UnbrandXoSm.serializer)
      ..add(UnbrandXoSmTypeEnum.serializer)
      ..add(UnbrandXoSr.serializer)
      ..add(UnbrandXoSrAllocationStrategyEnum.serializer)
      ..add(UnbrandXoSrContentTypeEnum.serializer)
      ..add(UnbrandXoSrSRTypeEnum.serializer)
      ..add(UnbrandXoSrTypeEnum.serializer)
      ..add(UnbrandXoTask.serializer)
      ..add(UnbrandXoTaskStatusEnum.serializer)
      ..add(UnbrandXoUser.serializer)
      ..add(UnbrandXoUserPermissionEnum.serializer)
      ..add(UnbrandXoVbd.serializer)
      ..add(UnbrandXoVbdTypeEnum.serializer)
      ..add(UnbrandXoVdi.serializer)
      ..add(UnbrandXoVdiSnapshot.serializer)
      ..add(UnbrandXoVdiSnapshotTypeEnum.serializer)
      ..add(UnbrandXoVdiTypeEnum.serializer)
      ..add(UnbrandXoVif.serializer)
      ..add(UnbrandXoVifTypeEnum.serializer)
      ..add(UnbrandXoVm.serializer)
      ..add(UnbrandXoVmBackupArchive.serializer)
      ..add(UnbrandXoVmBackupArchiveModeEnum.serializer)
      ..add(UnbrandXoVmBackupArchiveTypeEnum.serializer)
      ..add(UnbrandXoVmController.serializer)
      ..add(UnbrandXoVmControllerHighAvailabilityEnum.serializer)
      ..add(UnbrandXoVmControllerTypeEnum.serializer)
      ..add(UnbrandXoVmHighAvailabilityEnum.serializer)
      ..add(UnbrandXoVmSnapshot.serializer)
      ..add(UnbrandXoVmSnapshotHighAvailabilityEnum.serializer)
      ..add(UnbrandXoVmSnapshotTypeEnum.serializer)
      ..add(UnbrandXoVmTemplate.serializer)
      ..add(UnbrandXoVmTemplateHighAvailabilityEnum.serializer)
      ..add(UnbrandXoVmTemplateTypeEnum.serializer)
      ..add(UnbrandXoVmTypeEnum.serializer)
      ..add(UnbrandedVmDashboard.serializer)
      ..add(UnbrandedVmDashboardBackupsInfo.serializer)
      ..add(UnbrandedVmDashboardBackupsInfoVmProtectionEnum.serializer)
      ..add(UnbrandedVmDashboardQuickInfo.serializer)
      ..add(UpdateAclV2RoleRequest.serializer)
      ..add(UpdateGroupRequestBody.serializer)
      ..add(UpdateUserRequestBody.serializer)
      ..add(UpdateUserRequestBodyPermissionEnum.serializer)
      ..add(UpdateVdiRequestBody.serializer)
      ..add(UpdateVifRequestBody.serializer)
      ..add(UpdateVmRequestBody.serializer)
      ..add(UpdateVmRequestBodyCoresPerSocket.serializer)
      ..add(UpdateVmRequestBodyCpusStaticMax.serializer)
      ..add(UpdateVmRequestBodyCreation.serializer)
      ..add(UpdateVmRequestBodyHighAvailabilityEnum.serializer)
      ..add(UpdateVmRequestBodyUefiModeEnum.serializer)
      ..add(UpdateVmRequestBodyVgaEnum.serializer)
      ..add(UpdateVmRequestBodyVideoramEnum.serializer)
      ..add(UpdateVmRequestBodyVirtualizationModeEnum.serializer)
      ..add(VBDMODE.serializer)
      ..add(VBDTYPE.serializer)
      ..add(VDITYPE.serializer)
      ..add(VIFLOCKINGMODE.serializer)
      ..add(VMPOWERSTATE.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilege.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantAclRole.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantAlarm.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantAlarmActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantAlarmEffectEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantAlarmResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupJobActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupLogActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum
          .serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryEffectEnum
          .serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepositoryResourceEnum
              .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantGroup.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantHost.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantMessage.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantMessageActionEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantMessageEffectEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantMessageResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantNetwork.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantNetworkActionEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantNetworkEffectEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantNetworkResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPbd.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPci.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPciActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPciEffectEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPciResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPgpu.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPgpuActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPgpuEffectEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantPgpuResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPif.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPifActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPifEffectEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPifResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPool.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantProxy.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantProxyActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantProxyEffectEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantProxyResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantSchedule.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantScheduleActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantScheduleEffectEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantScheduleResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantServer.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantServerActionEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantServerEffectEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantServerResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantSm.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantSr.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantSrActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantSrEffectEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantSrResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantTask.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantTaskActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantTaskEffectEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantTaskResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantUser.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantUserActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantUserEffectEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantUserResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVbd.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVbdActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVbdEffectEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVbdResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVdi.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVdiActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVdiEffectEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVdiResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotEffectEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshotResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVgpu.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVgpuActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVgpuEffectEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantVgpuResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVif.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVm.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmController.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmControllerActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmControllerEffectEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmControllerResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshotActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshotEffectEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshotResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateActionEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateEffectEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplateResourceEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVtpm.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVtpmActionEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyPrivilegeVariantVtpmEffectEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyPrivilegeVariantVtpmResourceEnum.serializer)
      ..add(WithHrefPartialUnbrandAnyXoBackupJob.serializer)
      ..add(WithHrefPartialUnbrandAnyXoBackupJobVariantBackup.serializer)
      ..add(WithHrefPartialUnbrandAnyXoBackupJobVariantBackupCompressionEnum
          .serializer)
      ..add(
          WithHrefPartialUnbrandAnyXoBackupJobVariantBackupModeEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyXoBackupJobVariantBackupTypeEnum.serializer)
      ..add(
          WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup.serializer)
      ..add(WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup.serializer)
      ..add(WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
          .serializer)
      ..add(WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
          .serializer)
      ..add(WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue.serializer)
      ..add(WithHrefPartialUnbrandXoAclRole.serializer)
      ..add(WithHrefPartialUnbrandXoAlarm.serializer)
      ..add(WithHrefPartialUnbrandXoAlarmTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoBackupLog.serializer)
      ..add(WithHrefPartialUnbrandXoBackupLogMessageEnum.serializer)
      ..add(WithHrefPartialUnbrandXoBackupLogStatusEnum.serializer)
      ..add(WithHrefPartialUnbrandXoBackupRepository.serializer)
      ..add(WithHrefPartialUnbrandXoGroup.serializer)
      ..add(WithHrefPartialUnbrandXoHost.serializer)
      ..add(WithHrefPartialUnbrandXoHostTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoMessage.serializer)
      ..add(WithHrefPartialUnbrandXoMessageTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoMetadataBackupJob.serializer)
      ..add(WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoMirrorBackupJob.serializer)
      ..add(WithHrefPartialUnbrandXoMirrorBackupJobModeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoNetwork.serializer)
      ..add(WithHrefPartialUnbrandXoNetworkTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoPbd.serializer)
      ..add(WithHrefPartialUnbrandXoPbdTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoPci.serializer)
      ..add(WithHrefPartialUnbrandXoPciTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoPgpu.serializer)
      ..add(WithHrefPartialUnbrandXoPgpuTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoPool.serializer)
      ..add(WithHrefPartialUnbrandXoPoolTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoProxy.serializer)
      ..add(WithHrefPartialUnbrandXoRestoreLog.serializer)
      ..add(WithHrefPartialUnbrandXoRestoreLogMessageEnum.serializer)
      ..add(WithHrefPartialUnbrandXoSchedule.serializer)
      ..add(WithHrefPartialUnbrandXoServer.serializer)
      ..add(WithHrefPartialUnbrandXoServerStatusEnum.serializer)
      ..add(WithHrefPartialUnbrandXoSm.serializer)
      ..add(WithHrefPartialUnbrandXoSmTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoSr.serializer)
      ..add(WithHrefPartialUnbrandXoSrAllocationStrategyEnum.serializer)
      ..add(WithHrefPartialUnbrandXoSrContentTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoSrSRTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoSrTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoTask.serializer)
      ..add(WithHrefPartialUnbrandXoTaskStatusEnum.serializer)
      ..add(WithHrefPartialUnbrandXoUser.serializer)
      ..add(WithHrefPartialUnbrandXoUserPermissionEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVbd.serializer)
      ..add(WithHrefPartialUnbrandXoVbdTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVdi.serializer)
      ..add(WithHrefPartialUnbrandXoVdiSnapshot.serializer)
      ..add(WithHrefPartialUnbrandXoVdiSnapshotTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVdiTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVm.serializer)
      ..add(WithHrefPartialUnbrandXoVmBackupArchive.serializer)
      ..add(WithHrefPartialUnbrandXoVmBackupArchiveModeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVmBackupArchiveTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVmBackupJob.serializer)
      ..add(WithHrefPartialUnbrandXoVmBackupJobCompressionEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVmBackupJobModeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVmBackupJobTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVmController.serializer)
      ..add(WithHrefPartialUnbrandXoVmControllerHighAvailabilityEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVmControllerTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVmHighAvailabilityEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVmSnapshot.serializer)
      ..add(WithHrefPartialUnbrandXoVmSnapshotHighAvailabilityEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVmSnapshotTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVmTemplate.serializer)
      ..add(WithHrefPartialUnbrandXoVmTemplateHighAvailabilityEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVmTemplateTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandXoVmTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandedXoAlarm.serializer)
      ..add(WithHrefPartialUnbrandedXoAlarmTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandedXoMessage.serializer)
      ..add(WithHrefPartialUnbrandedXoMessageTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandedXoPif.serializer)
      ..add(WithHrefPartialUnbrandedXoPifTypeEnum.serializer)
      ..add(WithHrefPartialUnbrandedXoVif.serializer)
      ..add(WithHrefPartialUnbrandedXoVifTypeEnum.serializer)
      ..add(XapiHostStatsRaw.serializer)
      ..add(XapiHostStatsRawIoThroughput.serializer)
      ..add(XapiHostStatsRawPifs.serializer)
      ..add(XapiStatsGranularity.serializer)
      ..add(XapiStatsResponseXapiHostStatsRaw.serializer)
      ..add(XapiStatsResponseXapiVmStatsRaw.serializer)
      ..add(XapiVmStatsRaw.serializer)
      ..add(XapiVmStatsRawXvds.serializer)
      ..add(XcpPatches.serializer)
      ..add(XcpPatchesChangelog.serializer)
      ..add(XoBackupJobGeneralSettings.serializer)
      ..add(XoBackupJobGeneralSettingsBackupReportTplEnum.serializer)
      ..add(XoBackupJobGeneralSettingsReportWhenEnum.serializer)
      ..add(XoGuiRoutes.serializer)
      ..add(XoListenerType.serializer)
      ..add(XoMetadataBackupJobScheduleSettings.serializer)
      ..add(XoMirrorBackupGeneralSettings.serializer)
      ..add(XoMirrorBackupGeneralSettingsBackupReportTplEnum.serializer)
      ..add(XoMirrorBackupGeneralSettingsReportWhenEnum.serializer)
      ..add(XoTask.serializer)
      ..add(XoTaskProperties.serializer)
      ..add(XoTaskPropertiesObjectTypeEnum.serializer)
      ..add(XoTaskStatusEnum.serializer)
      ..add(XoVmBackupJobGeneralSettings.serializer)
      ..add(XoVmBackupJobGeneralSettingsBackupReportTplEnum.serializer)
      ..add(XoVmBackupJobGeneralSettingsReportWhenEnum.serializer)
      ..add(XoaDashboard.serializer)
      ..add(XoaDashboardBackupRepositories.serializer)
      ..add(XoaDashboardBackups.serializer)
      ..add(XoaDashboardHostsStatus.serializer)
      ..add(XoaDashboardMissingPatches.serializer)
      ..add(XoaDashboardPoolsStatus.serializer)
      ..add(XoaDashboardResourcesOverview.serializer)
      ..add(XoaDashboardResourcesOverviewAnyOf.serializer)
      ..add(XoaDashboardStorageRepositories.serializer)
      ..add(XoaDashboardVmsStatus.serializer)
      ..add(XsPatches.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BrandedPIF)]),
          () => ListBuilder<BrandedPIF>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BrandedPIF)]),
          () => ListBuilder<BrandedPIF>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BrandedPIF)]),
          () => ListBuilder<BrandedPIF>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(DashboardBackupsInfoIssuesInner)]),
          () => ListBuilder<DashboardBackupsInfoIssuesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(DashboardBackupsInfoIssuesInner)]),
          () => ListBuilder<DashboardBackupsInfoIssuesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(DashboardBackupsInfoIssuesInnerLogsEnum)]),
          () => ListBuilder<DashboardBackupsInfoIssuesInnerLogsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(XoTask)]),
          () => ListBuilder<XoTask>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(XoTask)]),
          () => ListBuilder<XoTask>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(XoTask)]),
          () => ListBuilder<XoTask>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(XoTask)]),
          () => ListBuilder<XoTask>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(XoTask)]),
          () => ListBuilder<XoTask>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(XoTask)]),
          () => ListBuilder<XoTask>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(XoTask)]),
          () => ListBuilder<XoTask>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoBackupLogInfosInner)]),
          () => ListBuilder<PartialUnbrandXoBackupLogInfosInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(PartialUnbrandXoBackupRepositoryBenchmarksInner)
          ]),
          () => ListBuilder<PartialUnbrandXoBackupRepositoryBenchmarksInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(PartialUnbrandXoBackupRepositoryBenchmarksInner)
          ]),
          () => ListBuilder<PartialUnbrandXoBackupRepositoryBenchmarksInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(PartialUnbrandXoBackupRepositoryBenchmarksInner)
          ]),
          () => ListBuilder<PartialUnbrandXoBackupRepositoryBenchmarksInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(PartialUnbrandXoVmBackupArchiveDisksInner)
          ]),
          () => ListBuilder<PartialUnbrandXoVmBackupArchiveDisksInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(PartialUnbrandXoVmBackupArchiveDisksInner)
          ]),
          () => ListBuilder<PartialUnbrandXoVmBackupArchiveDisksInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(PartialUnbrandXoVmBackupArchiveDisksInner)
          ]),
          () => ListBuilder<PartialUnbrandXoVmBackupArchiveDisksInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(PartialUnbrandXoVmTemplateTemplateInfoDisksInner)
          ]),
          () => ListBuilder<PartialUnbrandXoVmTemplateTemplateInfoDisksInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PoolDashboardHostsTopFiveUsageCpuInner)]),
          () => ListBuilder<PoolDashboardHostsTopFiveUsageCpuInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PoolDashboardHostsTopFiveUsageRamInner)]),
          () => ListBuilder<PoolDashboardHostsTopFiveUsageRamInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PoolDashboardHostsTopFiveUsageCpuInner)]),
          () => ListBuilder<PoolDashboardHostsTopFiveUsageCpuInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PoolDashboardVmsTopFiveUsageRamInner)]),
          () => ListBuilder<PoolDashboardVmsTopFiveUsageRamInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PoolDashboardSrsTopFiveUsageInner)]),
          () => ListBuilder<PoolDashboardSrsTopFiveUsageInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoHostCertificatesInner)]),
          () => ListBuilder<PartialUnbrandXoHostCertificatesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(JsonObject)]),
          () => ListBuilder<JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoHostCertificatesInner)]),
          () => ListBuilder<PartialUnbrandXoHostCertificatesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(JsonObject)]),
          () => ListBuilder<JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PartialUnbrandXoHostCertificatesInner)]),
          () => ListBuilder<PartialUnbrandXoHostCertificatesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(JsonObject)]),
          () => ListBuilder<JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UnbrandCreateVmBodyVdisInner)]),
          () => ListBuilder<UnbrandCreateVmBodyVdisInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UnbrandCreateVmBodyVifsInner)]),
          () => ListBuilder<UnbrandCreateVmBodyVifsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(UnbrandVmDashboardBackupArchive)]),
          () => ListBuilder<UnbrandVmDashboardBackupArchive>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UnbrandVmDashboardRun)]),
          () => ListBuilder<UnbrandVmDashboardRun>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(JsonObject)]),
          () => ListBuilder<JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType.nullable(double)])
          ]),
          () => MapBuilder<String, BuiltList<double?>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType.nullable(double)])
          ]),
          () => MapBuilder<String, BuiltList<double?>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType.nullable(double)])
          ]),
          () => MapBuilder<String, BuiltList<double?>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType.nullable(double)])
          ]),
          () => MapBuilder<String, BuiltList<double?>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType.nullable(double)])
          ]),
          () => MapBuilder<String, BuiltList<double?>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType.nullable(double)])
          ]),
          () => MapBuilder<String, BuiltList<double?>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType.nullable(double)])
          ]),
          () => MapBuilder<String, BuiltList<double?>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType.nullable(double)])
          ]),
          () => MapBuilder<String, BuiltList<double?>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType.nullable(double)])
          ]),
          () => MapBuilder<String, BuiltList<double?>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType.nullable(double)])
          ]),
          () => MapBuilder<String, BuiltList<double?>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType.nullable(double)])
          ]),
          () => MapBuilder<String, BuiltList<double?>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType.nullable(double)])
          ]),
          () => MapBuilder<String, BuiltList<double?>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType.nullable(double)])
          ]),
          () => MapBuilder<String, BuiltList<double?>>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
