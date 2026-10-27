from __future__ import annotations
import copy
import json
from typing import Any, Union
from pydantic import BaseModel, ConfigDict, model_validator, model_serializer, SkipValidation, field_validator
from xenorchestra_client.models.unbrand_create_vm_body_install_variant_cdrom import UnbrandCreateVmBodyInstallVariantCdrom
from xenorchestra_client.models.unbrand_create_vm_body_install_variant_network import UnbrandCreateVmBodyInstallVariantNetwork

class UnbrandCreateVmBodyInstall(BaseModel):
    actual_instance: SkipValidation[Union[UnbrandCreateVmBodyInstallVariantCdrom, UnbrandCreateVmBodyInstallVariantNetwork, dict[str, Any]]]
    model_config = ConfigDict(validate_assignment=True)
    @field_validator('actual_instance')
    @classmethod
    def _check_actual(cls, value):
        if isinstance(value, dict):
            return cls._decode(value)
        if not isinstance(value, (UnbrandCreateVmBodyInstallVariantCdrom, UnbrandCreateVmBodyInstallVariantNetwork,)):
            raise ValueError('Invalid union value')
        return value
    @classmethod
    def _decode(cls, data):
        if not isinstance(data, dict):
            raise ValueError('Expected an object for UnbrandCreateVmBodyInstall')
        tag = data.get("method")
        if "method" not in data:
            raise ValueError('Missing discriminator')
        if "method" in data and not isinstance(tag, str):
            raise ValueError('Discriminator must be a string')
        if tag == "cdrom":
            if "repository" not in data:
                raise ValueError("Missing required field repository")
            if "method" not in data:
                raise ValueError("Missing required field method")
            return UnbrandCreateVmBodyInstallVariantCdrom.from_dict(data)
        if tag == "network":
            if "repository" not in data:
                raise ValueError("Missing required field repository")
            if "method" not in data:
                raise ValueError("Missing required field method")
            return UnbrandCreateVmBodyInstallVariantNetwork.from_dict(data)
        return copy.deepcopy(data)
    @model_validator(mode='before')
    @classmethod
    def _parse_wire(cls, data):
        if isinstance(data, dict) and ("method" in data or set(data) != {'actual_instance'}):
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
