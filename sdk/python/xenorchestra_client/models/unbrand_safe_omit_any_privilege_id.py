from __future__ import annotations
import copy
import json
from typing import Any, Union
from pydantic import BaseModel, ConfigDict, model_validator, model_serializer, SkipValidation, field_validator
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_acl_privilege import UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_acl_role import UnbrandSafeOmitAnyPrivilegeIdVariantAclRole
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_alarm import UnbrandSafeOmitAnyPrivilegeIdVariantAlarm
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_backup_archive import UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_backup_job import UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_backup_log import UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_backup_repository import UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_group import UnbrandSafeOmitAnyPrivilegeIdVariantGroup
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_gpu_group import UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_host import UnbrandSafeOmitAnyPrivilegeIdVariantHost
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_message import UnbrandSafeOmitAnyPrivilegeIdVariantMessage
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_network import UnbrandSafeOmitAnyPrivilegeIdVariantNetwork
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_pbd import UnbrandSafeOmitAnyPrivilegeIdVariantPbd
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_pci import UnbrandSafeOmitAnyPrivilegeIdVariantPci
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_pgpu import UnbrandSafeOmitAnyPrivilegeIdVariantPgpu
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_pif import UnbrandSafeOmitAnyPrivilegeIdVariantPif
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_pool import UnbrandSafeOmitAnyPrivilegeIdVariantPool
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_proxy import UnbrandSafeOmitAnyPrivilegeIdVariantProxy
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_restore_log import UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_schedule import UnbrandSafeOmitAnyPrivilegeIdVariantSchedule
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_server import UnbrandSafeOmitAnyPrivilegeIdVariantServer
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_sm import UnbrandSafeOmitAnyPrivilegeIdVariantSm
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_sr import UnbrandSafeOmitAnyPrivilegeIdVariantSr
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_task import UnbrandSafeOmitAnyPrivilegeIdVariantTask
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_user import UnbrandSafeOmitAnyPrivilegeIdVariantUser
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_vbd import UnbrandSafeOmitAnyPrivilegeIdVariantVbd
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_vdi_snapshot import UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_vdi_unmanaged import UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_vdi import UnbrandSafeOmitAnyPrivilegeIdVariantVdi
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_vgpu import UnbrandSafeOmitAnyPrivilegeIdVariantVgpu
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_vgpu_type import UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_vif import UnbrandSafeOmitAnyPrivilegeIdVariantVif
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_vm_controller import UnbrandSafeOmitAnyPrivilegeIdVariantVmController
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_vm_snapshot import UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_vm_template import UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_vm import UnbrandSafeOmitAnyPrivilegeIdVariantVm
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_vtpm import UnbrandSafeOmitAnyPrivilegeIdVariantVtpm

class UnbrandSafeOmitAnyPrivilegeId(BaseModel):
    actual_instance: SkipValidation[Union[UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege, UnbrandSafeOmitAnyPrivilegeIdVariantAclRole, UnbrandSafeOmitAnyPrivilegeIdVariantAlarm, UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive, UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob, UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog, UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository, UnbrandSafeOmitAnyPrivilegeIdVariantGroup, UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup, UnbrandSafeOmitAnyPrivilegeIdVariantHost, UnbrandSafeOmitAnyPrivilegeIdVariantMessage, UnbrandSafeOmitAnyPrivilegeIdVariantNetwork, UnbrandSafeOmitAnyPrivilegeIdVariantPbd, UnbrandSafeOmitAnyPrivilegeIdVariantPci, UnbrandSafeOmitAnyPrivilegeIdVariantPgpu, UnbrandSafeOmitAnyPrivilegeIdVariantPif, UnbrandSafeOmitAnyPrivilegeIdVariantPool, UnbrandSafeOmitAnyPrivilegeIdVariantProxy, UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog, UnbrandSafeOmitAnyPrivilegeIdVariantSchedule, UnbrandSafeOmitAnyPrivilegeIdVariantServer, UnbrandSafeOmitAnyPrivilegeIdVariantSm, UnbrandSafeOmitAnyPrivilegeIdVariantSr, UnbrandSafeOmitAnyPrivilegeIdVariantTask, UnbrandSafeOmitAnyPrivilegeIdVariantUser, UnbrandSafeOmitAnyPrivilegeIdVariantVbd, UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot, UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged, UnbrandSafeOmitAnyPrivilegeIdVariantVdi, UnbrandSafeOmitAnyPrivilegeIdVariantVgpu, UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType, UnbrandSafeOmitAnyPrivilegeIdVariantVif, UnbrandSafeOmitAnyPrivilegeIdVariantVmController, UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot, UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate, UnbrandSafeOmitAnyPrivilegeIdVariantVm, UnbrandSafeOmitAnyPrivilegeIdVariantVtpm, dict[str, Any]]]
    model_config = ConfigDict(validate_assignment=True)
    @field_validator('actual_instance')
    @classmethod
    def _check_actual(cls, value):
        if isinstance(value, dict):
            return cls._decode(value)
        if not isinstance(value, (UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege, UnbrandSafeOmitAnyPrivilegeIdVariantAclRole, UnbrandSafeOmitAnyPrivilegeIdVariantAlarm, UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive, UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob, UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog, UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository, UnbrandSafeOmitAnyPrivilegeIdVariantGroup, UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup, UnbrandSafeOmitAnyPrivilegeIdVariantHost, UnbrandSafeOmitAnyPrivilegeIdVariantMessage, UnbrandSafeOmitAnyPrivilegeIdVariantNetwork, UnbrandSafeOmitAnyPrivilegeIdVariantPbd, UnbrandSafeOmitAnyPrivilegeIdVariantPci, UnbrandSafeOmitAnyPrivilegeIdVariantPgpu, UnbrandSafeOmitAnyPrivilegeIdVariantPif, UnbrandSafeOmitAnyPrivilegeIdVariantPool, UnbrandSafeOmitAnyPrivilegeIdVariantProxy, UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog, UnbrandSafeOmitAnyPrivilegeIdVariantSchedule, UnbrandSafeOmitAnyPrivilegeIdVariantServer, UnbrandSafeOmitAnyPrivilegeIdVariantSm, UnbrandSafeOmitAnyPrivilegeIdVariantSr, UnbrandSafeOmitAnyPrivilegeIdVariantTask, UnbrandSafeOmitAnyPrivilegeIdVariantUser, UnbrandSafeOmitAnyPrivilegeIdVariantVbd, UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot, UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged, UnbrandSafeOmitAnyPrivilegeIdVariantVdi, UnbrandSafeOmitAnyPrivilegeIdVariantVgpu, UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType, UnbrandSafeOmitAnyPrivilegeIdVariantVif, UnbrandSafeOmitAnyPrivilegeIdVariantVmController, UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot, UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate, UnbrandSafeOmitAnyPrivilegeIdVariantVm, UnbrandSafeOmitAnyPrivilegeIdVariantVtpm,)):
            raise ValueError('Invalid union value')
        return value
    @classmethod
    def _decode(cls, data):
        if not isinstance(data, dict):
            raise ValueError('Expected an object for UnbrandSafeOmitAnyPrivilegeId')
        tag = data.get("resource")
        if "resource" not in data:
            raise ValueError('Missing discriminator')
        if "resource" in data and not isinstance(tag, str):
            raise ValueError('Discriminator must be a string')
        if tag == "acl-privilege":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege.from_dict(data)
        if tag == "acl-role":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantAclRole.from_dict(data)
        if tag == "alarm":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantAlarm.from_dict(data)
        if tag == "backup-archive":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive.from_dict(data)
        if tag == "backup-job":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob.from_dict(data)
        if tag == "backup-log":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog.from_dict(data)
        if tag == "backup-repository":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository.from_dict(data)
        if tag == "group":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantGroup.from_dict(data)
        if tag == "gpuGroup":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup.from_dict(data)
        if tag == "host":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantHost.from_dict(data)
        if tag == "message":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantMessage.from_dict(data)
        if tag == "network":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantNetwork.from_dict(data)
        if tag == "pbd":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantPbd.from_dict(data)
        if tag == "pci":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantPci.from_dict(data)
        if tag == "pgpu":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantPgpu.from_dict(data)
        if tag == "pif":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantPif.from_dict(data)
        if tag == "pool":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantPool.from_dict(data)
        if tag == "proxy":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantProxy.from_dict(data)
        if tag == "restore-log":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog.from_dict(data)
        if tag == "schedule":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantSchedule.from_dict(data)
        if tag == "server":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantServer.from_dict(data)
        if tag == "sm":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantSm.from_dict(data)
        if tag == "sr":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantSr.from_dict(data)
        if tag == "task":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantTask.from_dict(data)
        if tag == "user":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantUser.from_dict(data)
        if tag == "vbd":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantVbd.from_dict(data)
        if tag == "vdi-snapshot":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot.from_dict(data)
        if tag == "vdi-unmanaged":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged.from_dict(data)
        if tag == "vdi":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantVdi.from_dict(data)
        if tag == "vgpu":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantVgpu.from_dict(data)
        if tag == "vgpuType":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType.from_dict(data)
        if tag == "vif":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantVif.from_dict(data)
        if tag == "vm-controller":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantVmController.from_dict(data)
        if tag == "vm-snapshot":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot.from_dict(data)
        if tag == "vm-template":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate.from_dict(data)
        if tag == "vm":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantVm.from_dict(data)
        if tag == "vtpm":
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandSafeOmitAnyPrivilegeIdVariantVtpm.from_dict(data)
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
