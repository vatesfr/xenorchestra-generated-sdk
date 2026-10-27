from __future__ import annotations
import copy
import json
from typing import Any, Union
from pydantic import BaseModel, ConfigDict, model_validator, model_serializer, SkipValidation, field_validator
from xenorchestra_client.models.unbrand_any_privilege_variant_acl_privilege import UnbrandAnyPrivilegeVariantAclPrivilege
from xenorchestra_client.models.unbrand_any_privilege_variant_acl_role import UnbrandAnyPrivilegeVariantAclRole
from xenorchestra_client.models.unbrand_any_privilege_variant_alarm import UnbrandAnyPrivilegeVariantAlarm
from xenorchestra_client.models.unbrand_any_privilege_variant_backup_archive import UnbrandAnyPrivilegeVariantBackupArchive
from xenorchestra_client.models.unbrand_any_privilege_variant_backup_job import UnbrandAnyPrivilegeVariantBackupJob
from xenorchestra_client.models.unbrand_any_privilege_variant_backup_log import UnbrandAnyPrivilegeVariantBackupLog
from xenorchestra_client.models.unbrand_any_privilege_variant_backup_repository import UnbrandAnyPrivilegeVariantBackupRepository
from xenorchestra_client.models.unbrand_any_privilege_variant_group import UnbrandAnyPrivilegeVariantGroup
from xenorchestra_client.models.unbrand_any_privilege_variant_gpu_group import UnbrandAnyPrivilegeVariantGpuGroup
from xenorchestra_client.models.unbrand_any_privilege_variant_host import UnbrandAnyPrivilegeVariantHost
from xenorchestra_client.models.unbrand_any_privilege_variant_message import UnbrandAnyPrivilegeVariantMessage
from xenorchestra_client.models.unbrand_any_privilege_variant_network import UnbrandAnyPrivilegeVariantNetwork
from xenorchestra_client.models.unbrand_any_privilege_variant_pbd import UnbrandAnyPrivilegeVariantPbd
from xenorchestra_client.models.unbrand_any_privilege_variant_pci import UnbrandAnyPrivilegeVariantPci
from xenorchestra_client.models.unbrand_any_privilege_variant_pgpu import UnbrandAnyPrivilegeVariantPgpu
from xenorchestra_client.models.unbrand_any_privilege_variant_pif import UnbrandAnyPrivilegeVariantPif
from xenorchestra_client.models.unbrand_any_privilege_variant_pool import UnbrandAnyPrivilegeVariantPool
from xenorchestra_client.models.unbrand_any_privilege_variant_proxy import UnbrandAnyPrivilegeVariantProxy
from xenorchestra_client.models.unbrand_any_privilege_variant_restore_log import UnbrandAnyPrivilegeVariantRestoreLog
from xenorchestra_client.models.unbrand_any_privilege_variant_schedule import UnbrandAnyPrivilegeVariantSchedule
from xenorchestra_client.models.unbrand_any_privilege_variant_server import UnbrandAnyPrivilegeVariantServer
from xenorchestra_client.models.unbrand_any_privilege_variant_sm import UnbrandAnyPrivilegeVariantSm
from xenorchestra_client.models.unbrand_any_privilege_variant_sr import UnbrandAnyPrivilegeVariantSr
from xenorchestra_client.models.unbrand_any_privilege_variant_task import UnbrandAnyPrivilegeVariantTask
from xenorchestra_client.models.unbrand_any_privilege_variant_user import UnbrandAnyPrivilegeVariantUser
from xenorchestra_client.models.unbrand_any_privilege_variant_vbd import UnbrandAnyPrivilegeVariantVbd
from xenorchestra_client.models.unbrand_any_privilege_variant_vdi_snapshot import UnbrandAnyPrivilegeVariantVdiSnapshot
from xenorchestra_client.models.unbrand_any_privilege_variant_vdi_unmanaged import UnbrandAnyPrivilegeVariantVdiUnmanaged
from xenorchestra_client.models.unbrand_any_privilege_variant_vdi import UnbrandAnyPrivilegeVariantVdi
from xenorchestra_client.models.unbrand_any_privilege_variant_vgpu import UnbrandAnyPrivilegeVariantVgpu
from xenorchestra_client.models.unbrand_any_privilege_variant_vgpu_type import UnbrandAnyPrivilegeVariantVgpuType
from xenorchestra_client.models.unbrand_any_privilege_variant_vif import UnbrandAnyPrivilegeVariantVif
from xenorchestra_client.models.unbrand_any_privilege_variant_vm_controller import UnbrandAnyPrivilegeVariantVmController
from xenorchestra_client.models.unbrand_any_privilege_variant_vm_snapshot import UnbrandAnyPrivilegeVariantVmSnapshot
from xenorchestra_client.models.unbrand_any_privilege_variant_vm_template import UnbrandAnyPrivilegeVariantVmTemplate
from xenorchestra_client.models.unbrand_any_privilege_variant_vm import UnbrandAnyPrivilegeVariantVm
from xenorchestra_client.models.unbrand_any_privilege_variant_vtpm import UnbrandAnyPrivilegeVariantVtpm

class UnbrandAnyPrivilege(BaseModel):
    actual_instance: SkipValidation[Union[UnbrandAnyPrivilegeVariantAclPrivilege, UnbrandAnyPrivilegeVariantAclRole, UnbrandAnyPrivilegeVariantAlarm, UnbrandAnyPrivilegeVariantBackupArchive, UnbrandAnyPrivilegeVariantBackupJob, UnbrandAnyPrivilegeVariantBackupLog, UnbrandAnyPrivilegeVariantBackupRepository, UnbrandAnyPrivilegeVariantGroup, UnbrandAnyPrivilegeVariantGpuGroup, UnbrandAnyPrivilegeVariantHost, UnbrandAnyPrivilegeVariantMessage, UnbrandAnyPrivilegeVariantNetwork, UnbrandAnyPrivilegeVariantPbd, UnbrandAnyPrivilegeVariantPci, UnbrandAnyPrivilegeVariantPgpu, UnbrandAnyPrivilegeVariantPif, UnbrandAnyPrivilegeVariantPool, UnbrandAnyPrivilegeVariantProxy, UnbrandAnyPrivilegeVariantRestoreLog, UnbrandAnyPrivilegeVariantSchedule, UnbrandAnyPrivilegeVariantServer, UnbrandAnyPrivilegeVariantSm, UnbrandAnyPrivilegeVariantSr, UnbrandAnyPrivilegeVariantTask, UnbrandAnyPrivilegeVariantUser, UnbrandAnyPrivilegeVariantVbd, UnbrandAnyPrivilegeVariantVdiSnapshot, UnbrandAnyPrivilegeVariantVdiUnmanaged, UnbrandAnyPrivilegeVariantVdi, UnbrandAnyPrivilegeVariantVgpu, UnbrandAnyPrivilegeVariantVgpuType, UnbrandAnyPrivilegeVariantVif, UnbrandAnyPrivilegeVariantVmController, UnbrandAnyPrivilegeVariantVmSnapshot, UnbrandAnyPrivilegeVariantVmTemplate, UnbrandAnyPrivilegeVariantVm, UnbrandAnyPrivilegeVariantVtpm, dict[str, Any]]]
    model_config = ConfigDict(validate_assignment=True)
    @field_validator('actual_instance')
    @classmethod
    def _check_actual(cls, value):
        if isinstance(value, dict):
            return cls._decode(value)
        if not isinstance(value, (UnbrandAnyPrivilegeVariantAclPrivilege, UnbrandAnyPrivilegeVariantAclRole, UnbrandAnyPrivilegeVariantAlarm, UnbrandAnyPrivilegeVariantBackupArchive, UnbrandAnyPrivilegeVariantBackupJob, UnbrandAnyPrivilegeVariantBackupLog, UnbrandAnyPrivilegeVariantBackupRepository, UnbrandAnyPrivilegeVariantGroup, UnbrandAnyPrivilegeVariantGpuGroup, UnbrandAnyPrivilegeVariantHost, UnbrandAnyPrivilegeVariantMessage, UnbrandAnyPrivilegeVariantNetwork, UnbrandAnyPrivilegeVariantPbd, UnbrandAnyPrivilegeVariantPci, UnbrandAnyPrivilegeVariantPgpu, UnbrandAnyPrivilegeVariantPif, UnbrandAnyPrivilegeVariantPool, UnbrandAnyPrivilegeVariantProxy, UnbrandAnyPrivilegeVariantRestoreLog, UnbrandAnyPrivilegeVariantSchedule, UnbrandAnyPrivilegeVariantServer, UnbrandAnyPrivilegeVariantSm, UnbrandAnyPrivilegeVariantSr, UnbrandAnyPrivilegeVariantTask, UnbrandAnyPrivilegeVariantUser, UnbrandAnyPrivilegeVariantVbd, UnbrandAnyPrivilegeVariantVdiSnapshot, UnbrandAnyPrivilegeVariantVdiUnmanaged, UnbrandAnyPrivilegeVariantVdi, UnbrandAnyPrivilegeVariantVgpu, UnbrandAnyPrivilegeVariantVgpuType, UnbrandAnyPrivilegeVariantVif, UnbrandAnyPrivilegeVariantVmController, UnbrandAnyPrivilegeVariantVmSnapshot, UnbrandAnyPrivilegeVariantVmTemplate, UnbrandAnyPrivilegeVariantVm, UnbrandAnyPrivilegeVariantVtpm,)):
            raise ValueError('Invalid union value')
        return value
    @classmethod
    def _decode(cls, data):
        if not isinstance(data, dict):
            raise ValueError('Expected an object for UnbrandAnyPrivilege')
        tag = data.get("resource")
        if "resource" not in data:
            raise ValueError('Missing discriminator')
        if "resource" in data and not isinstance(tag, str):
            raise ValueError('Discriminator must be a string')
        if tag == "acl-privilege":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantAclPrivilege.from_dict(data)
        if tag == "acl-role":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantAclRole.from_dict(data)
        if tag == "alarm":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantAlarm.from_dict(data)
        if tag == "backup-archive":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantBackupArchive.from_dict(data)
        if tag == "backup-job":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantBackupJob.from_dict(data)
        if tag == "backup-log":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantBackupLog.from_dict(data)
        if tag == "backup-repository":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantBackupRepository.from_dict(data)
        if tag == "group":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantGroup.from_dict(data)
        if tag == "gpuGroup":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantGpuGroup.from_dict(data)
        if tag == "host":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantHost.from_dict(data)
        if tag == "message":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantMessage.from_dict(data)
        if tag == "network":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantNetwork.from_dict(data)
        if tag == "pbd":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantPbd.from_dict(data)
        if tag == "pci":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantPci.from_dict(data)
        if tag == "pgpu":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantPgpu.from_dict(data)
        if tag == "pif":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantPif.from_dict(data)
        if tag == "pool":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantPool.from_dict(data)
        if tag == "proxy":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantProxy.from_dict(data)
        if tag == "restore-log":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantRestoreLog.from_dict(data)
        if tag == "schedule":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantSchedule.from_dict(data)
        if tag == "server":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantServer.from_dict(data)
        if tag == "sm":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantSm.from_dict(data)
        if tag == "sr":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantSr.from_dict(data)
        if tag == "task":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantTask.from_dict(data)
        if tag == "user":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantUser.from_dict(data)
        if tag == "vbd":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantVbd.from_dict(data)
        if tag == "vdi-snapshot":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantVdiSnapshot.from_dict(data)
        if tag == "vdi-unmanaged":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantVdiUnmanaged.from_dict(data)
        if tag == "vdi":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantVdi.from_dict(data)
        if tag == "vgpu":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantVgpu.from_dict(data)
        if tag == "vgpuType":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantVgpuType.from_dict(data)
        if tag == "vif":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantVif.from_dict(data)
        if tag == "vm-controller":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantVmController.from_dict(data)
        if tag == "vm-snapshot":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantVmSnapshot.from_dict(data)
        if tag == "vm-template":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantVmTemplate.from_dict(data)
        if tag == "vm":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantVm.from_dict(data)
        if tag == "vtpm":
            if "id" not in data:
                raise ValueError("Missing required field id")
            if "resource" not in data:
                raise ValueError("Missing required field resource")
            if "action" not in data:
                raise ValueError("Missing required field action")
            if "effect" not in data:
                raise ValueError("Missing required field effect")
            if "roleId" not in data:
                raise ValueError("Missing required field roleId")
            return UnbrandAnyPrivilegeVariantVtpm.from_dict(data)
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
