// Generated from the specification's discriminated object union.
use serde::{Deserialize, Serialize};
#[derive(Clone, Debug, PartialEq)]
pub enum UnbrandAnyXoBackupJob {
    Backup(Box<super::UnbrandUnbrandedXoVmBackupJob>),
    MetadataBackup(Box<super::UnbrandUnbrandedXoMetadataBackupJob>),
    MirrorBackup(Box<super::UnbrandUnbrandedXoMirrorBackupJob>),
    Unknown(serde_json::Value),
}
impl Default for UnbrandAnyXoBackupJob {
    fn default() -> Self {
        Self::Unknown(serde_json::json!({}))
    }
}
impl Serialize for UnbrandAnyXoBackupJob {
    fn serialize<S: serde::Serializer>(&self, serializer: S) -> Result<S::Ok, S::Error> {
        match self {
            Self::Backup(value) => value.serialize(serializer),
            Self::MetadataBackup(value) => value.serialize(serializer),
            Self::MirrorBackup(value) => value.serialize(serializer),
            Self::Unknown(value) => value.serialize(serializer),
        }
    }
}
impl<'de> Deserialize<'de> for UnbrandAnyXoBackupJob {
    fn deserialize<D: serde::Deserializer<'de>>(deserializer: D) -> Result<Self, D::Error> {
        let value = serde_json::Value::deserialize(deserializer)?;
        let object = value
            .as_object()
            .ok_or_else(|| serde::de::Error::custom("expected an object"))?;
        let tag = match object.get("type") {
            Some(serde_json::Value::String(tag)) => Some(tag.as_str()),
            None => return Err(serde::de::Error::custom("missing discriminator")),
            _ => return Err(serde::de::Error::custom("discriminator must be a string")),
        };
        match tag {
            Some("backup") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("type") {
                    return Err(serde::de::Error::custom("missing required field type"));
                }
                if !object.contains_key("mode") {
                    return Err(serde::de::Error::custom("missing required field mode"));
                }
                if !object.contains_key("vms") {
                    return Err(serde::de::Error::custom("missing required field vms"));
                }
                if !object.contains_key("settings") {
                    return Err(serde::de::Error::custom("missing required field settings"));
                }
                serde_json::from_value::<super::UnbrandUnbrandedXoVmBackupJob>(value)
                    .map(|v| Self::Backup(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("metadataBackup") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("type") {
                    return Err(serde::de::Error::custom("missing required field type"));
                }
                if !object.contains_key("userId") {
                    return Err(serde::de::Error::custom("missing required field userId"));
                }
                if !object.contains_key("remotes") {
                    return Err(serde::de::Error::custom("missing required field remotes"));
                }
                if !object.contains_key("settings") {
                    return Err(serde::de::Error::custom("missing required field settings"));
                }
                serde_json::from_value::<super::UnbrandUnbrandedXoMetadataBackupJob>(value)
                    .map(|v| Self::MetadataBackup(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("mirrorBackup") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("type") {
                    return Err(serde::de::Error::custom("missing required field type"));
                }
                if !object.contains_key("mode") {
                    return Err(serde::de::Error::custom("missing required field mode"));
                }
                if !object.contains_key("sourceRemote") {
                    return Err(serde::de::Error::custom(
                        "missing required field sourceRemote",
                    ));
                }
                if !object.contains_key("remotes") {
                    return Err(serde::de::Error::custom("missing required field remotes"));
                }
                if !object.contains_key("settings") {
                    return Err(serde::de::Error::custom("missing required field settings"));
                }
                serde_json::from_value::<super::UnbrandUnbrandedXoMirrorBackupJob>(value)
                    .map(|v| Self::MirrorBackup(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            _ => Ok(Self::Unknown(value)),
        }
    }
}
