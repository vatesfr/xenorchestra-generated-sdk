// Generated from the specification's discriminated object union.
use serde::{Deserialize, Serialize};
#[derive(Clone, Debug, PartialEq)]
pub enum WithHrefPartialUnbrandAnyXoBackupJob {
    Backup(Box<super::WithHrefPartialUnbrandAnyXoBackupJobVariantBackup>),
    MetadataBackup(Box<super::WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup>),
    MirrorBackup(Box<super::WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup>),
    Unknown(serde_json::Value),
}
impl Default for WithHrefPartialUnbrandAnyXoBackupJob {
    fn default() -> Self {
        Self::Unknown(serde_json::json!({}))
    }
}
impl Serialize for WithHrefPartialUnbrandAnyXoBackupJob {
    fn serialize<S: serde::Serializer>(&self, serializer: S) -> Result<S::Ok, S::Error> {
        match self {
            Self::Backup(value) => value.serialize(serializer),
            Self::MetadataBackup(value) => value.serialize(serializer),
            Self::MirrorBackup(value) => value.serialize(serializer),
            Self::Unknown(value) => value.serialize(serializer),
        }
    }
}
impl<'de> Deserialize<'de> for WithHrefPartialUnbrandAnyXoBackupJob {
    fn deserialize<D: serde::Deserializer<'de>>(deserializer: D) -> Result<Self, D::Error> {
        let value = serde_json::Value::deserialize(deserializer)?;
        let object = value
            .as_object()
            .ok_or_else(|| serde::de::Error::custom("expected an object"))?;
        if !object.contains_key("href") || object["href"].is_null() {
            return Err(serde::de::Error::custom("missing required field href"));
        }
        if object.get("href").and_then(|v| v.as_str()).is_none() {
            return Err(serde::de::Error::custom("Invalid common field href"));
        }
        let tag = match object.get("type") {
            Some(serde_json::Value::String(tag)) => Some(tag.as_str()),
            None => None,
            _ => return Err(serde::de::Error::custom("discriminator must be a string")),
        };
        match tag {
            Some("backup") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyXoBackupJobVariantBackup>(
                    value,
                )
                .map(|v| Self::Backup(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("metadataBackup") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<
                    super::WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup,
                >(value)
                .map(|v| Self::MetadataBackup(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("mirrorBackup") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<
                    super::WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup,
                >(value)
                .map(|v| Self::MirrorBackup(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            _ => Ok(Self::Unknown(value)),
        }
    }
}
