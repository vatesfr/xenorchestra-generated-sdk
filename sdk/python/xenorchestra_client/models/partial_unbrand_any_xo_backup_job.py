from __future__ import annotations
import copy
import json
from typing import Any, Union
from pydantic import BaseModel, ConfigDict, model_validator, model_serializer, SkipValidation, field_validator
from xenorchestra_client.models.partial_unbrand_any_xo_backup_job_variant_backup import PartialUnbrandAnyXoBackupJobVariantBackup
from xenorchestra_client.models.partial_unbrand_any_xo_backup_job_variant_metadata_backup import PartialUnbrandAnyXoBackupJobVariantMetadataBackup
from xenorchestra_client.models.partial_unbrand_any_xo_backup_job_variant_mirror_backup import PartialUnbrandAnyXoBackupJobVariantMirrorBackup

class PartialUnbrandAnyXoBackupJob(BaseModel):
    actual_instance: SkipValidation[Union[PartialUnbrandAnyXoBackupJobVariantBackup, PartialUnbrandAnyXoBackupJobVariantMetadataBackup, PartialUnbrandAnyXoBackupJobVariantMirrorBackup, dict[str, Any]]]
    model_config = ConfigDict(validate_assignment=True)
    @field_validator('actual_instance')
    @classmethod
    def _check_actual(cls, value):
        if isinstance(value, dict):
            return cls._decode(value)
        if not isinstance(value, (PartialUnbrandAnyXoBackupJobVariantBackup, PartialUnbrandAnyXoBackupJobVariantMetadataBackup, PartialUnbrandAnyXoBackupJobVariantMirrorBackup,)):
            raise ValueError('Invalid union value')
        return value
    @classmethod
    def _decode(cls, data):
        if not isinstance(data, dict):
            raise ValueError('Expected an object for PartialUnbrandAnyXoBackupJob')
        tag = data.get("type")
        if "type" in data and not isinstance(tag, str):
            raise ValueError('Discriminator must be a string')
        if tag == "backup":
            return PartialUnbrandAnyXoBackupJobVariantBackup.from_dict(data)
        if tag == "metadataBackup":
            return PartialUnbrandAnyXoBackupJobVariantMetadataBackup.from_dict(data)
        if tag == "mirrorBackup":
            return PartialUnbrandAnyXoBackupJobVariantMirrorBackup.from_dict(data)
        return copy.deepcopy(data)
    @model_validator(mode='before')
    @classmethod
    def _parse_wire(cls, data):
        if isinstance(data, dict) and ("type" in data or set(data) != {'actual_instance'}):
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
