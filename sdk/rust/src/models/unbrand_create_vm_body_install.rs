// Generated from the specification's discriminated object union.
use serde::{Deserialize, Serialize};
#[derive(Clone, Debug, PartialEq)]
pub enum UnbrandCreateVmBodyInstall {
    Cdrom(Box<super::UnbrandCreateVmBodyInstallVariantCdrom>),
    Network(Box<super::UnbrandCreateVmBodyInstallVariantNetwork>),
    Unknown(serde_json::Value),
}
impl Default for UnbrandCreateVmBodyInstall {
    fn default() -> Self {
        Self::Unknown(serde_json::json!({}))
    }
}
impl Serialize for UnbrandCreateVmBodyInstall {
    fn serialize<S: serde::Serializer>(&self, serializer: S) -> Result<S::Ok, S::Error> {
        match self {
            Self::Cdrom(value) => value.serialize(serializer),
            Self::Network(value) => value.serialize(serializer),
            Self::Unknown(value) => value.serialize(serializer),
        }
    }
}
impl<'de> Deserialize<'de> for UnbrandCreateVmBodyInstall {
    fn deserialize<D: serde::Deserializer<'de>>(deserializer: D) -> Result<Self, D::Error> {
        let value = serde_json::Value::deserialize(deserializer)?;
        let object = value
            .as_object()
            .ok_or_else(|| serde::de::Error::custom("expected an object"))?;
        let tag = match object.get("method") {
            Some(serde_json::Value::String(tag)) => Some(tag.as_str()),
            None => return Err(serde::de::Error::custom("missing discriminator")),
            _ => return Err(serde::de::Error::custom("discriminator must be a string")),
        };
        match tag {
            Some("cdrom") => {
                if !object.contains_key("repository") {
                    return Err(serde::de::Error::custom(
                        "missing required field repository",
                    ));
                }
                if !object.contains_key("method") {
                    return Err(serde::de::Error::custom("missing required field method"));
                }
                serde_json::from_value::<super::UnbrandCreateVmBodyInstallVariantCdrom>(value)
                    .map(|v| Self::Cdrom(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("network") => {
                if !object.contains_key("repository") {
                    return Err(serde::de::Error::custom(
                        "missing required field repository",
                    ));
                }
                if !object.contains_key("method") {
                    return Err(serde::de::Error::custom("missing required field method"));
                }
                serde_json::from_value::<super::UnbrandCreateVmBodyInstallVariantNetwork>(value)
                    .map(|v| Self::Network(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            _ => Ok(Self::Unknown(value)),
        }
    }
}
