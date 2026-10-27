from __future__ import annotations
import copy
import json
from typing import Any, Union
from pydantic import BaseModel, ConfigDict, model_validator, model_serializer, SkipValidation, field_validator
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_acl_privilege import WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_acl_role import WithHrefPartialUnbrandAnyPrivilegeVariantAclRole
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_alarm import WithHrefPartialUnbrandAnyPrivilegeVariantAlarm
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_backup_archive import WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_backup_job import WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_backup_log import WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_backup_repository import WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_group import WithHrefPartialUnbrandAnyPrivilegeVariantGroup
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_gpu_group import WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_host import WithHrefPartialUnbrandAnyPrivilegeVariantHost
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_message import WithHrefPartialUnbrandAnyPrivilegeVariantMessage
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_network import WithHrefPartialUnbrandAnyPrivilegeVariantNetwork
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_pbd import WithHrefPartialUnbrandAnyPrivilegeVariantPbd
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_pci import WithHrefPartialUnbrandAnyPrivilegeVariantPci
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_pgpu import WithHrefPartialUnbrandAnyPrivilegeVariantPgpu
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_pif import WithHrefPartialUnbrandAnyPrivilegeVariantPif
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_pool import WithHrefPartialUnbrandAnyPrivilegeVariantPool
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_proxy import WithHrefPartialUnbrandAnyPrivilegeVariantProxy
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_restore_log import WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_schedule import WithHrefPartialUnbrandAnyPrivilegeVariantSchedule
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_server import WithHrefPartialUnbrandAnyPrivilegeVariantServer
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_sm import WithHrefPartialUnbrandAnyPrivilegeVariantSm
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_sr import WithHrefPartialUnbrandAnyPrivilegeVariantSr
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_task import WithHrefPartialUnbrandAnyPrivilegeVariantTask
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_user import WithHrefPartialUnbrandAnyPrivilegeVariantUser
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_vbd import WithHrefPartialUnbrandAnyPrivilegeVariantVbd
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_vdi_snapshot import WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_vdi_unmanaged import WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_vdi import WithHrefPartialUnbrandAnyPrivilegeVariantVdi
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_vgpu import WithHrefPartialUnbrandAnyPrivilegeVariantVgpu
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_vgpu_type import WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_vif import WithHrefPartialUnbrandAnyPrivilegeVariantVif
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_vm_controller import WithHrefPartialUnbrandAnyPrivilegeVariantVmController
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_vm_snapshot import WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_vm_template import WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_vm import WithHrefPartialUnbrandAnyPrivilegeVariantVm
from xenorchestra_client.models.with_href_partial_unbrand_any_privilege_variant_vtpm import WithHrefPartialUnbrandAnyPrivilegeVariantVtpm

class WithHrefPartialUnbrandAnyPrivilege(BaseModel):
    actual_instance: SkipValidation[Union[WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege, WithHrefPartialUnbrandAnyPrivilegeVariantAclRole, WithHrefPartialUnbrandAnyPrivilegeVariantAlarm, WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive, WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob, WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog, WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository, WithHrefPartialUnbrandAnyPrivilegeVariantGroup, WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup, WithHrefPartialUnbrandAnyPrivilegeVariantHost, WithHrefPartialUnbrandAnyPrivilegeVariantMessage, WithHrefPartialUnbrandAnyPrivilegeVariantNetwork, WithHrefPartialUnbrandAnyPrivilegeVariantPbd, WithHrefPartialUnbrandAnyPrivilegeVariantPci, WithHrefPartialUnbrandAnyPrivilegeVariantPgpu, WithHrefPartialUnbrandAnyPrivilegeVariantPif, WithHrefPartialUnbrandAnyPrivilegeVariantPool, WithHrefPartialUnbrandAnyPrivilegeVariantProxy, WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog, WithHrefPartialUnbrandAnyPrivilegeVariantSchedule, WithHrefPartialUnbrandAnyPrivilegeVariantServer, WithHrefPartialUnbrandAnyPrivilegeVariantSm, WithHrefPartialUnbrandAnyPrivilegeVariantSr, WithHrefPartialUnbrandAnyPrivilegeVariantTask, WithHrefPartialUnbrandAnyPrivilegeVariantUser, WithHrefPartialUnbrandAnyPrivilegeVariantVbd, WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot, WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged, WithHrefPartialUnbrandAnyPrivilegeVariantVdi, WithHrefPartialUnbrandAnyPrivilegeVariantVgpu, WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType, WithHrefPartialUnbrandAnyPrivilegeVariantVif, WithHrefPartialUnbrandAnyPrivilegeVariantVmController, WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot, WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate, WithHrefPartialUnbrandAnyPrivilegeVariantVm, WithHrefPartialUnbrandAnyPrivilegeVariantVtpm, dict[str, Any]]]
    model_config = ConfigDict(validate_assignment=True)
    @field_validator('actual_instance')
    @classmethod
    def _check_actual(cls, value):
        if isinstance(value, dict):
            return cls._decode(value)
        if not isinstance(value, (WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege, WithHrefPartialUnbrandAnyPrivilegeVariantAclRole, WithHrefPartialUnbrandAnyPrivilegeVariantAlarm, WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive, WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob, WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog, WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository, WithHrefPartialUnbrandAnyPrivilegeVariantGroup, WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup, WithHrefPartialUnbrandAnyPrivilegeVariantHost, WithHrefPartialUnbrandAnyPrivilegeVariantMessage, WithHrefPartialUnbrandAnyPrivilegeVariantNetwork, WithHrefPartialUnbrandAnyPrivilegeVariantPbd, WithHrefPartialUnbrandAnyPrivilegeVariantPci, WithHrefPartialUnbrandAnyPrivilegeVariantPgpu, WithHrefPartialUnbrandAnyPrivilegeVariantPif, WithHrefPartialUnbrandAnyPrivilegeVariantPool, WithHrefPartialUnbrandAnyPrivilegeVariantProxy, WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog, WithHrefPartialUnbrandAnyPrivilegeVariantSchedule, WithHrefPartialUnbrandAnyPrivilegeVariantServer, WithHrefPartialUnbrandAnyPrivilegeVariantSm, WithHrefPartialUnbrandAnyPrivilegeVariantSr, WithHrefPartialUnbrandAnyPrivilegeVariantTask, WithHrefPartialUnbrandAnyPrivilegeVariantUser, WithHrefPartialUnbrandAnyPrivilegeVariantVbd, WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot, WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged, WithHrefPartialUnbrandAnyPrivilegeVariantVdi, WithHrefPartialUnbrandAnyPrivilegeVariantVgpu, WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType, WithHrefPartialUnbrandAnyPrivilegeVariantVif, WithHrefPartialUnbrandAnyPrivilegeVariantVmController, WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot, WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate, WithHrefPartialUnbrandAnyPrivilegeVariantVm, WithHrefPartialUnbrandAnyPrivilegeVariantVtpm,)):
            raise ValueError('Invalid union value')
        return value
    @classmethod
    def _decode(cls, data):
        if not isinstance(data, dict):
            raise ValueError('Expected an object for WithHrefPartialUnbrandAnyPrivilege')
        if data.get("href") is None:
            raise ValueError("Missing required field href")
        if not isinstance(data.get("href"), str):
            raise ValueError("Invalid common field href")
        tag = data.get("resource")
        if "resource" in data and not isinstance(tag, str):
            raise ValueError('Discriminator must be a string')
        if tag == "acl-privilege":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege.from_dict(data)
        if tag == "acl-role":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantAclRole.from_dict(data)
        if tag == "alarm":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantAlarm.from_dict(data)
        if tag == "backup-archive":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive.from_dict(data)
        if tag == "backup-job":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob.from_dict(data)
        if tag == "backup-log":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog.from_dict(data)
        if tag == "backup-repository":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository.from_dict(data)
        if tag == "group":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantGroup.from_dict(data)
        if tag == "gpuGroup":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup.from_dict(data)
        if tag == "host":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantHost.from_dict(data)
        if tag == "message":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantMessage.from_dict(data)
        if tag == "network":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantNetwork.from_dict(data)
        if tag == "pbd":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantPbd.from_dict(data)
        if tag == "pci":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantPci.from_dict(data)
        if tag == "pgpu":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantPgpu.from_dict(data)
        if tag == "pif":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantPif.from_dict(data)
        if tag == "pool":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantPool.from_dict(data)
        if tag == "proxy":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantProxy.from_dict(data)
        if tag == "restore-log":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog.from_dict(data)
        if tag == "schedule":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantSchedule.from_dict(data)
        if tag == "server":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantServer.from_dict(data)
        if tag == "sm":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantSm.from_dict(data)
        if tag == "sr":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantSr.from_dict(data)
        if tag == "task":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantTask.from_dict(data)
        if tag == "user":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantUser.from_dict(data)
        if tag == "vbd":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantVbd.from_dict(data)
        if tag == "vdi-snapshot":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot.from_dict(data)
        if tag == "vdi-unmanaged":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged.from_dict(data)
        if tag == "vdi":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantVdi.from_dict(data)
        if tag == "vgpu":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantVgpu.from_dict(data)
        if tag == "vgpuType":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType.from_dict(data)
        if tag == "vif":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantVif.from_dict(data)
        if tag == "vm-controller":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantVmController.from_dict(data)
        if tag == "vm-snapshot":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot.from_dict(data)
        if tag == "vm-template":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate.from_dict(data)
        if tag == "vm":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantVm.from_dict(data)
        if tag == "vtpm":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyPrivilegeVariantVtpm.from_dict(data)
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
