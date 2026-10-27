from __future__ import annotations
import copy
import json
from typing import Any, Union
from pydantic import BaseModel, ConfigDict, model_validator, model_serializer, SkipValidation, field_validator
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_acl_privilege import PartialUnbrandAnyPrivilegeVariantAclPrivilege
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_acl_role import PartialUnbrandAnyPrivilegeVariantAclRole
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_alarm import PartialUnbrandAnyPrivilegeVariantAlarm
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_backup_archive import PartialUnbrandAnyPrivilegeVariantBackupArchive
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_backup_job import PartialUnbrandAnyPrivilegeVariantBackupJob
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_backup_log import PartialUnbrandAnyPrivilegeVariantBackupLog
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_backup_repository import PartialUnbrandAnyPrivilegeVariantBackupRepository
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_group import PartialUnbrandAnyPrivilegeVariantGroup
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_gpu_group import PartialUnbrandAnyPrivilegeVariantGpuGroup
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_host import PartialUnbrandAnyPrivilegeVariantHost
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_message import PartialUnbrandAnyPrivilegeVariantMessage
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_network import PartialUnbrandAnyPrivilegeVariantNetwork
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_pbd import PartialUnbrandAnyPrivilegeVariantPbd
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_pci import PartialUnbrandAnyPrivilegeVariantPci
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_pgpu import PartialUnbrandAnyPrivilegeVariantPgpu
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_pif import PartialUnbrandAnyPrivilegeVariantPif
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_pool import PartialUnbrandAnyPrivilegeVariantPool
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_proxy import PartialUnbrandAnyPrivilegeVariantProxy
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_restore_log import PartialUnbrandAnyPrivilegeVariantRestoreLog
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_schedule import PartialUnbrandAnyPrivilegeVariantSchedule
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_server import PartialUnbrandAnyPrivilegeVariantServer
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_sm import PartialUnbrandAnyPrivilegeVariantSm
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_sr import PartialUnbrandAnyPrivilegeVariantSr
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_task import PartialUnbrandAnyPrivilegeVariantTask
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_user import PartialUnbrandAnyPrivilegeVariantUser
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vbd import PartialUnbrandAnyPrivilegeVariantVbd
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vdi_snapshot import PartialUnbrandAnyPrivilegeVariantVdiSnapshot
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vdi_unmanaged import PartialUnbrandAnyPrivilegeVariantVdiUnmanaged
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vdi import PartialUnbrandAnyPrivilegeVariantVdi
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vgpu import PartialUnbrandAnyPrivilegeVariantVgpu
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vgpu_type import PartialUnbrandAnyPrivilegeVariantVgpuType
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vif import PartialUnbrandAnyPrivilegeVariantVif
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vm_controller import PartialUnbrandAnyPrivilegeVariantVmController
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vm_snapshot import PartialUnbrandAnyPrivilegeVariantVmSnapshot
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vm_template import PartialUnbrandAnyPrivilegeVariantVmTemplate
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vm import PartialUnbrandAnyPrivilegeVariantVm
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vtpm import PartialUnbrandAnyPrivilegeVariantVtpm

class PartialUnbrandAnyPrivilege(BaseModel):
    actual_instance: SkipValidation[Union[PartialUnbrandAnyPrivilegeVariantAclPrivilege, PartialUnbrandAnyPrivilegeVariantAclRole, PartialUnbrandAnyPrivilegeVariantAlarm, PartialUnbrandAnyPrivilegeVariantBackupArchive, PartialUnbrandAnyPrivilegeVariantBackupJob, PartialUnbrandAnyPrivilegeVariantBackupLog, PartialUnbrandAnyPrivilegeVariantBackupRepository, PartialUnbrandAnyPrivilegeVariantGroup, PartialUnbrandAnyPrivilegeVariantGpuGroup, PartialUnbrandAnyPrivilegeVariantHost, PartialUnbrandAnyPrivilegeVariantMessage, PartialUnbrandAnyPrivilegeVariantNetwork, PartialUnbrandAnyPrivilegeVariantPbd, PartialUnbrandAnyPrivilegeVariantPci, PartialUnbrandAnyPrivilegeVariantPgpu, PartialUnbrandAnyPrivilegeVariantPif, PartialUnbrandAnyPrivilegeVariantPool, PartialUnbrandAnyPrivilegeVariantProxy, PartialUnbrandAnyPrivilegeVariantRestoreLog, PartialUnbrandAnyPrivilegeVariantSchedule, PartialUnbrandAnyPrivilegeVariantServer, PartialUnbrandAnyPrivilegeVariantSm, PartialUnbrandAnyPrivilegeVariantSr, PartialUnbrandAnyPrivilegeVariantTask, PartialUnbrandAnyPrivilegeVariantUser, PartialUnbrandAnyPrivilegeVariantVbd, PartialUnbrandAnyPrivilegeVariantVdiSnapshot, PartialUnbrandAnyPrivilegeVariantVdiUnmanaged, PartialUnbrandAnyPrivilegeVariantVdi, PartialUnbrandAnyPrivilegeVariantVgpu, PartialUnbrandAnyPrivilegeVariantVgpuType, PartialUnbrandAnyPrivilegeVariantVif, PartialUnbrandAnyPrivilegeVariantVmController, PartialUnbrandAnyPrivilegeVariantVmSnapshot, PartialUnbrandAnyPrivilegeVariantVmTemplate, PartialUnbrandAnyPrivilegeVariantVm, PartialUnbrandAnyPrivilegeVariantVtpm, dict[str, Any]]]
    model_config = ConfigDict(validate_assignment=True)
    @field_validator('actual_instance')
    @classmethod
    def _check_actual(cls, value):
        if isinstance(value, dict):
            return cls._decode(value)
        if not isinstance(value, (PartialUnbrandAnyPrivilegeVariantAclPrivilege, PartialUnbrandAnyPrivilegeVariantAclRole, PartialUnbrandAnyPrivilegeVariantAlarm, PartialUnbrandAnyPrivilegeVariantBackupArchive, PartialUnbrandAnyPrivilegeVariantBackupJob, PartialUnbrandAnyPrivilegeVariantBackupLog, PartialUnbrandAnyPrivilegeVariantBackupRepository, PartialUnbrandAnyPrivilegeVariantGroup, PartialUnbrandAnyPrivilegeVariantGpuGroup, PartialUnbrandAnyPrivilegeVariantHost, PartialUnbrandAnyPrivilegeVariantMessage, PartialUnbrandAnyPrivilegeVariantNetwork, PartialUnbrandAnyPrivilegeVariantPbd, PartialUnbrandAnyPrivilegeVariantPci, PartialUnbrandAnyPrivilegeVariantPgpu, PartialUnbrandAnyPrivilegeVariantPif, PartialUnbrandAnyPrivilegeVariantPool, PartialUnbrandAnyPrivilegeVariantProxy, PartialUnbrandAnyPrivilegeVariantRestoreLog, PartialUnbrandAnyPrivilegeVariantSchedule, PartialUnbrandAnyPrivilegeVariantServer, PartialUnbrandAnyPrivilegeVariantSm, PartialUnbrandAnyPrivilegeVariantSr, PartialUnbrandAnyPrivilegeVariantTask, PartialUnbrandAnyPrivilegeVariantUser, PartialUnbrandAnyPrivilegeVariantVbd, PartialUnbrandAnyPrivilegeVariantVdiSnapshot, PartialUnbrandAnyPrivilegeVariantVdiUnmanaged, PartialUnbrandAnyPrivilegeVariantVdi, PartialUnbrandAnyPrivilegeVariantVgpu, PartialUnbrandAnyPrivilegeVariantVgpuType, PartialUnbrandAnyPrivilegeVariantVif, PartialUnbrandAnyPrivilegeVariantVmController, PartialUnbrandAnyPrivilegeVariantVmSnapshot, PartialUnbrandAnyPrivilegeVariantVmTemplate, PartialUnbrandAnyPrivilegeVariantVm, PartialUnbrandAnyPrivilegeVariantVtpm,)):
            raise ValueError('Invalid union value')
        return value
    @classmethod
    def _decode(cls, data):
        if not isinstance(data, dict):
            raise ValueError('Expected an object for PartialUnbrandAnyPrivilege')
        tag = data.get("resource")
        if "resource" in data and not isinstance(tag, str):
            raise ValueError('Discriminator must be a string')
        if tag == "acl-privilege":
            return PartialUnbrandAnyPrivilegeVariantAclPrivilege.from_dict(data)
        if tag == "acl-role":
            return PartialUnbrandAnyPrivilegeVariantAclRole.from_dict(data)
        if tag == "alarm":
            return PartialUnbrandAnyPrivilegeVariantAlarm.from_dict(data)
        if tag == "backup-archive":
            return PartialUnbrandAnyPrivilegeVariantBackupArchive.from_dict(data)
        if tag == "backup-job":
            return PartialUnbrandAnyPrivilegeVariantBackupJob.from_dict(data)
        if tag == "backup-log":
            return PartialUnbrandAnyPrivilegeVariantBackupLog.from_dict(data)
        if tag == "backup-repository":
            return PartialUnbrandAnyPrivilegeVariantBackupRepository.from_dict(data)
        if tag == "group":
            return PartialUnbrandAnyPrivilegeVariantGroup.from_dict(data)
        if tag == "gpuGroup":
            return PartialUnbrandAnyPrivilegeVariantGpuGroup.from_dict(data)
        if tag == "host":
            return PartialUnbrandAnyPrivilegeVariantHost.from_dict(data)
        if tag == "message":
            return PartialUnbrandAnyPrivilegeVariantMessage.from_dict(data)
        if tag == "network":
            return PartialUnbrandAnyPrivilegeVariantNetwork.from_dict(data)
        if tag == "pbd":
            return PartialUnbrandAnyPrivilegeVariantPbd.from_dict(data)
        if tag == "pci":
            return PartialUnbrandAnyPrivilegeVariantPci.from_dict(data)
        if tag == "pgpu":
            return PartialUnbrandAnyPrivilegeVariantPgpu.from_dict(data)
        if tag == "pif":
            return PartialUnbrandAnyPrivilegeVariantPif.from_dict(data)
        if tag == "pool":
            return PartialUnbrandAnyPrivilegeVariantPool.from_dict(data)
        if tag == "proxy":
            return PartialUnbrandAnyPrivilegeVariantProxy.from_dict(data)
        if tag == "restore-log":
            return PartialUnbrandAnyPrivilegeVariantRestoreLog.from_dict(data)
        if tag == "schedule":
            return PartialUnbrandAnyPrivilegeVariantSchedule.from_dict(data)
        if tag == "server":
            return PartialUnbrandAnyPrivilegeVariantServer.from_dict(data)
        if tag == "sm":
            return PartialUnbrandAnyPrivilegeVariantSm.from_dict(data)
        if tag == "sr":
            return PartialUnbrandAnyPrivilegeVariantSr.from_dict(data)
        if tag == "task":
            return PartialUnbrandAnyPrivilegeVariantTask.from_dict(data)
        if tag == "user":
            return PartialUnbrandAnyPrivilegeVariantUser.from_dict(data)
        if tag == "vbd":
            return PartialUnbrandAnyPrivilegeVariantVbd.from_dict(data)
        if tag == "vdi-snapshot":
            return PartialUnbrandAnyPrivilegeVariantVdiSnapshot.from_dict(data)
        if tag == "vdi-unmanaged":
            return PartialUnbrandAnyPrivilegeVariantVdiUnmanaged.from_dict(data)
        if tag == "vdi":
            return PartialUnbrandAnyPrivilegeVariantVdi.from_dict(data)
        if tag == "vgpu":
            return PartialUnbrandAnyPrivilegeVariantVgpu.from_dict(data)
        if tag == "vgpuType":
            return PartialUnbrandAnyPrivilegeVariantVgpuType.from_dict(data)
        if tag == "vif":
            return PartialUnbrandAnyPrivilegeVariantVif.from_dict(data)
        if tag == "vm-controller":
            return PartialUnbrandAnyPrivilegeVariantVmController.from_dict(data)
        if tag == "vm-snapshot":
            return PartialUnbrandAnyPrivilegeVariantVmSnapshot.from_dict(data)
        if tag == "vm-template":
            return PartialUnbrandAnyPrivilegeVariantVmTemplate.from_dict(data)
        if tag == "vm":
            return PartialUnbrandAnyPrivilegeVariantVm.from_dict(data)
        if tag == "vtpm":
            return PartialUnbrandAnyPrivilegeVariantVtpm.from_dict(data)
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
