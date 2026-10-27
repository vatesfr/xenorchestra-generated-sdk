// Generated from the specification's discriminated object union.
use serde::{Deserialize, Serialize};
#[derive(Clone, Debug, PartialEq)]
pub enum PartialUnbrandAnyXoBackupJob {
    Backup(Box<super::PartialUnbrandAnyXoBackupJobVariantBackup>),
    MetadataBackup(Box<super::PartialUnbrandAnyXoBackupJobVariantMetadataBackup>),
    MirrorBackup(Box<super::PartialUnbrandAnyXoBackupJobVariantMirrorBackup>),
    Unknown(serde_json::Value),
}
impl Default for PartialUnbrandAnyXoBackupJob {
    fn default() -> Self {
        Self::Unknown(serde_json::json!({}))
    }
}
impl Serialize for PartialUnbrandAnyXoBackupJob {
    fn serialize<S: serde::Serializer>(&self, serializer: S) -> Result<S::Ok, S::Error> {
        match self {
            Self::Backup(value) => value.serialize(serializer),
            Self::MetadataBackup(value) => value.serialize(serializer),
            Self::MirrorBackup(value) => value.serialize(serializer),
            Self::Unknown(value) => value.serialize(serializer),
        }
    }
}
impl<'de> Deserialize<'de> for PartialUnbrandAnyXoBackupJob {
    fn deserialize<D: serde::Deserializer<'de>>(deserializer: D) -> Result<Self, D::Error> {
        let value = serde_json::Value::deserialize(deserializer)?;
        let object = value
            .as_object()
            .ok_or_else(|| serde::de::Error::custom("expected an object"))?;
        let tag = match object.get("type") {
            Some(serde_json::Value::String(tag)) => Some(tag.as_str()),
            None => None,
            _ => return Err(serde::de::Error::custom("discriminator must be a string")),
        };
        match tag {
            Some("backup") => {
                serde_json::from_value::<super::PartialUnbrandAnyXoBackupJobVariantBackup>(value)
                    .map(|v| Self::Backup(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("metadataBackup") => serde_json::from_value::<
                super::PartialUnbrandAnyXoBackupJobVariantMetadataBackup,
            >(value)
            .map(|v| Self::MetadataBackup(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("mirrorBackup") => serde_json::from_value::<
                super::PartialUnbrandAnyXoBackupJobVariantMirrorBackup,
            >(value)
            .map(|v| Self::MirrorBackup(Box::new(v)))
            .map_err(serde::de::Error::custom),
            _ => Ok(Self::Unknown(value)),
        }
    }
}
