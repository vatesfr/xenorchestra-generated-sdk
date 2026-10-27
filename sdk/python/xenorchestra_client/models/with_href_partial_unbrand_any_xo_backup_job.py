from __future__ import annotations
import copy
import json
from typing import Any, Union
from pydantic import BaseModel, ConfigDict, model_validator, model_serializer, SkipValidation, field_validator
from xenorchestra_client.models.with_href_partial_unbrand_any_xo_backup_job_variant_backup import WithHrefPartialUnbrandAnyXoBackupJobVariantBackup
from xenorchestra_client.models.with_href_partial_unbrand_any_xo_backup_job_variant_metadata_backup import WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup
from xenorchestra_client.models.with_href_partial_unbrand_any_xo_backup_job_variant_mirror_backup import WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup

class WithHrefPartialUnbrandAnyXoBackupJob(BaseModel):
    actual_instance: SkipValidation[Union[WithHrefPartialUnbrandAnyXoBackupJobVariantBackup, WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup, WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup, dict[str, Any]]]
    model_config = ConfigDict(validate_assignment=True)
    @field_validator('actual_instance')
    @classmethod
    def _check_actual(cls, value):
        if isinstance(value, dict):
            return cls._decode(value)
        if not isinstance(value, (WithHrefPartialUnbrandAnyXoBackupJobVariantBackup, WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup, WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup,)):
            raise ValueError('Invalid union value')
        return value
    @classmethod
    def _decode(cls, data):
        if not isinstance(data, dict):
            raise ValueError('Expected an object for WithHrefPartialUnbrandAnyXoBackupJob')
        if data.get("href") is None:
            raise ValueError("Missing required field href")
        if not isinstance(data.get("href"), str):
            raise ValueError("Invalid common field href")
        tag = data.get("type")
        if "type" in data and not isinstance(tag, str):
            raise ValueError('Discriminator must be a string')
        if tag == "backup":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyXoBackupJobVariantBackup.from_dict(data)
        if tag == "metadataBackup":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup.from_dict(data)
        if tag == "mirrorBackup":
            if "href" not in data:
                raise ValueError("Missing required field href")
            return WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup.from_dict(data)
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
