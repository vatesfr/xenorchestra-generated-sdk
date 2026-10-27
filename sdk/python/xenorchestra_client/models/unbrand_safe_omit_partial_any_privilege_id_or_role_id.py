from __future__ import annotations
import copy
import json
from typing import Any, Union
from pydantic import BaseModel, ConfigDict, model_validator, model_serializer, SkipValidation, field_validator
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_acl_privilege import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_acl_role import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_alarm import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_backup_archive import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_backup_job import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_backup_log import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_backup_repository import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_group import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_gpu_group import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_host import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_message import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_network import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_pbd import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_pci import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_pgpu import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_pif import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_pool import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_proxy import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_restore_log import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_schedule import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_server import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_sm import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_sr import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_task import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_user import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vbd import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vdi_snapshot import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vdi_unmanaged import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vdi import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vgpu import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vgpu_type import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vif import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vm_controller import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vm_snapshot import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vm_template import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vm import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vtpm import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(BaseModel):
    actual_instance: SkipValidation[Union[UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm, dict[str, Any]]]
    model_config = ConfigDict(validate_assignment=True)
    @field_validator('actual_instance')
    @classmethod
    def _check_actual(cls, value):
        if isinstance(value, dict):
            return cls._decode(value)
        if not isinstance(value, (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm,)):
            raise ValueError('Invalid union value')
        return value
    @classmethod
    def _decode(cls, data):
        if not isinstance(data, dict):
            raise ValueError('Expected an object for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId')
        tag = data.get("resource")
        if "resource" in data and not isinstance(tag, str):
            raise ValueError('Discriminator must be a string')
        if tag == "acl-privilege":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege.from_dict(data)
        if tag == "acl-role":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole.from_dict(data)
        if tag == "alarm":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm.from_dict(data)
        if tag == "backup-archive":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive.from_dict(data)
        if tag == "backup-job":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob.from_dict(data)
        if tag == "backup-log":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog.from_dict(data)
        if tag == "backup-repository":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository.from_dict(data)
        if tag == "group":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup.from_dict(data)
        if tag == "gpuGroup":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup.from_dict(data)
        if tag == "host":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost.from_dict(data)
        if tag == "message":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage.from_dict(data)
        if tag == "network":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork.from_dict(data)
        if tag == "pbd":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd.from_dict(data)
        if tag == "pci":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci.from_dict(data)
        if tag == "pgpu":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu.from_dict(data)
        if tag == "pif":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif.from_dict(data)
        if tag == "pool":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool.from_dict(data)
        if tag == "proxy":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy.from_dict(data)
        if tag == "restore-log":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog.from_dict(data)
        if tag == "schedule":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule.from_dict(data)
        if tag == "server":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer.from_dict(data)
        if tag == "sm":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm.from_dict(data)
        if tag == "sr":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr.from_dict(data)
        if tag == "task":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask.from_dict(data)
        if tag == "user":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser.from_dict(data)
        if tag == "vbd":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd.from_dict(data)
        if tag == "vdi-snapshot":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot.from_dict(data)
        if tag == "vdi-unmanaged":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged.from_dict(data)
        if tag == "vdi":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi.from_dict(data)
        if tag == "vgpu":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu.from_dict(data)
        if tag == "vgpuType":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType.from_dict(data)
        if tag == "vif":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif.from_dict(data)
        if tag == "vm-controller":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController.from_dict(data)
        if tag == "vm-snapshot":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot.from_dict(data)
        if tag == "vm-template":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate.from_dict(data)
        if tag == "vm":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm.from_dict(data)
        if tag == "vtpm":
            return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm.from_dict(data)
        return copy.deepcopy(data)
    @model_validator(mode='before')
    @classmethod
    def _parse_wire(cls, data):
        if isinstance(data, dict) and ("resource" in data or set(data) != {'actual_instance'}):
            return {'actual_instance': data}
        return data

    @classmethod
    def from_dict(cls, data):
        return cls.model_construct(actual_instance=cls._decode(data))

    @classmethod
    def from_json(cls, data):
        return cls.from_dict(json.loads(data))

    def to_dict(self):
        value = self.actual_instance
        return value.to_dict() if hasattr(value, 'to_dict') else copy.deepcopy(value)

    def to_json(self):
        return json.dumps(self.to_dict())

    def to_str(self):
        return str(self.to_dict())

    @model_serializer
    def _serialize_wire(self):
        return self.to_dict()
