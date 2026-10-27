// Generated from the specification's discriminated object union.
use serde::{Deserialize, Serialize};
#[derive(Clone, Debug, PartialEq)]
pub enum WithHrefPartialUnbrandAnyPrivilege {
    AclPrivilege(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege>),
    AclRole(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantAclRole>),
    Alarm(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantAlarm>),
    BackupArchive(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive>),
    BackupJob(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob>),
    BackupLog(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog>),
    BackupRepository(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository>),
    Group(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantGroup>),
    GpuGroup(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup>),
    Host(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantHost>),
    Message(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantMessage>),
    Network(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantNetwork>),
    Pbd(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantPbd>),
    Pci(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantPci>),
    Pgpu(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantPgpu>),
    Pif(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantPif>),
    Pool(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantPool>),
    Proxy(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantProxy>),
    RestoreLog(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog>),
    Schedule(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantSchedule>),
    Server(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantServer>),
    Sm(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantSm>),
    Sr(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantSr>),
    Task(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantTask>),
    User(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantUser>),
    Vbd(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantVbd>),
    VdiSnapshot(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot>),
    VdiUnmanaged(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged>),
    Vdi(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantVdi>),
    Vgpu(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantVgpu>),
    VgpuType(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType>),
    Vif(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantVif>),
    VmController(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantVmController>),
    VmSnapshot(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot>),
    VmTemplate(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate>),
    Vm(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantVm>),
    Vtpm(Box<super::WithHrefPartialUnbrandAnyPrivilegeVariantVtpm>),
    Unknown(serde_json::Value),
}
impl Default for WithHrefPartialUnbrandAnyPrivilege {
    fn default() -> Self {
        Self::Unknown(serde_json::json!({}))
    }
}
impl Serialize for WithHrefPartialUnbrandAnyPrivilege {
    fn serialize<S: serde::Serializer>(&self, serializer: S) -> Result<S::Ok, S::Error> {
        match self {
            Self::AclPrivilege(value) => value.serialize(serializer),
            Self::AclRole(value) => value.serialize(serializer),
            Self::Alarm(value) => value.serialize(serializer),
            Self::BackupArchive(value) => value.serialize(serializer),
            Self::BackupJob(value) => value.serialize(serializer),
            Self::BackupLog(value) => value.serialize(serializer),
            Self::BackupRepository(value) => value.serialize(serializer),
            Self::Group(value) => value.serialize(serializer),
            Self::GpuGroup(value) => value.serialize(serializer),
            Self::Host(value) => value.serialize(serializer),
            Self::Message(value) => value.serialize(serializer),
            Self::Network(value) => value.serialize(serializer),
            Self::Pbd(value) => value.serialize(serializer),
            Self::Pci(value) => value.serialize(serializer),
            Self::Pgpu(value) => value.serialize(serializer),
            Self::Pif(value) => value.serialize(serializer),
            Self::Pool(value) => value.serialize(serializer),
            Self::Proxy(value) => value.serialize(serializer),
            Self::RestoreLog(value) => value.serialize(serializer),
            Self::Schedule(value) => value.serialize(serializer),
            Self::Server(value) => value.serialize(serializer),
            Self::Sm(value) => value.serialize(serializer),
            Self::Sr(value) => value.serialize(serializer),
            Self::Task(value) => value.serialize(serializer),
            Self::User(value) => value.serialize(serializer),
            Self::Vbd(value) => value.serialize(serializer),
            Self::VdiSnapshot(value) => value.serialize(serializer),
            Self::VdiUnmanaged(value) => value.serialize(serializer),
            Self::Vdi(value) => value.serialize(serializer),
            Self::Vgpu(value) => value.serialize(serializer),
            Self::VgpuType(value) => value.serialize(serializer),
            Self::Vif(value) => value.serialize(serializer),
            Self::VmController(value) => value.serialize(serializer),
            Self::VmSnapshot(value) => value.serialize(serializer),
            Self::VmTemplate(value) => value.serialize(serializer),
            Self::Vm(value) => value.serialize(serializer),
            Self::Vtpm(value) => value.serialize(serializer),
            Self::Unknown(value) => value.serialize(serializer),
        }
    }
}
impl<'de> Deserialize<'de> for WithHrefPartialUnbrandAnyPrivilege {
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
        let tag = match object.get("resource") {
            Some(serde_json::Value::String(tag)) => Some(tag.as_str()),
            None => None,
            _ => return Err(serde::de::Error::custom("discriminator must be a string")),
        };
        match tag {
            Some("acl-privilege") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege>(value).map(|v|Self::AclPrivilege(Box::new(v))).map_err(serde::de::Error::custom)
            }
            Some("acl-role") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantAclRole>(
                    value,
                )
                .map(|v| Self::AclRole(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("alarm") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantAlarm>(
                    value,
                )
                .map(|v| Self::Alarm(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("backup-archive") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<
                    super::WithHrefPartialUnbrandAnyPrivilegeVariantBackupArchive,
                >(value)
                .map(|v| Self::BackupArchive(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("backup-job") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantBackupJob>(
                    value,
                )
                .map(|v| Self::BackupJob(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("backup-log") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantBackupLog>(
                    value,
                )
                .map(|v| Self::BackupLog(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("backup-repository") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<
                    super::WithHrefPartialUnbrandAnyPrivilegeVariantBackupRepository,
                >(value)
                .map(|v| Self::BackupRepository(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("group") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantGroup>(
                    value,
                )
                .map(|v| Self::Group(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("gpuGroup") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantGpuGroup>(
                    value,
                )
                .map(|v| Self::GpuGroup(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("host") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantHost>(
                    value,
                )
                .map(|v| Self::Host(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("message") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantMessage>(
                    value,
                )
                .map(|v| Self::Message(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("network") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantNetwork>(
                    value,
                )
                .map(|v| Self::Network(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("pbd") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantPbd>(value)
                    .map(|v| Self::Pbd(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pci") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantPci>(value)
                    .map(|v| Self::Pci(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pgpu") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantPgpu>(
                    value,
                )
                .map(|v| Self::Pgpu(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("pif") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantPif>(value)
                    .map(|v| Self::Pif(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pool") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantPool>(
                    value,
                )
                .map(|v| Self::Pool(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("proxy") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantProxy>(
                    value,
                )
                .map(|v| Self::Proxy(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("restore-log") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantRestoreLog>(value).map(|v|Self::RestoreLog(Box::new(v))).map_err(serde::de::Error::custom)
            }
            Some("schedule") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantSchedule>(
                    value,
                )
                .map(|v| Self::Schedule(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("server") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantServer>(
                    value,
                )
                .map(|v| Self::Server(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("sm") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantSm>(value)
                    .map(|v| Self::Sm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("sr") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantSr>(value)
                    .map(|v| Self::Sr(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("task") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantTask>(
                    value,
                )
                .map(|v| Self::Task(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("user") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantUser>(
                    value,
                )
                .map(|v| Self::User(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("vbd") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantVbd>(value)
                    .map(|v| Self::Vbd(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vdi-snapshot") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantVdiSnapshot>(value).map(|v|Self::VdiSnapshot(Box::new(v))).map_err(serde::de::Error::custom)
            }
            Some("vdi-unmanaged") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantVdiUnmanaged>(value).map(|v|Self::VdiUnmanaged(Box::new(v))).map_err(serde::de::Error::custom)
            }
            Some("vdi") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantVdi>(value)
                    .map(|v| Self::Vdi(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vgpu") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantVgpu>(
                    value,
                )
                .map(|v| Self::Vgpu(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("vgpuType") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantVgpuType>(
                    value,
                )
                .map(|v| Self::VgpuType(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("vif") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantVif>(value)
                    .map(|v| Self::Vif(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vm-controller") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantVmController>(value).map(|v|Self::VmController(Box::new(v))).map_err(serde::de::Error::custom)
            }
            Some("vm-snapshot") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot>(value).map(|v|Self::VmSnapshot(Box::new(v))).map_err(serde::de::Error::custom)
            }
            Some("vm-template") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantVmTemplate>(value).map(|v|Self::VmTemplate(Box::new(v))).map_err(serde::de::Error::custom)
            }
            Some("vm") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantVm>(value)
                    .map(|v| Self::Vm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vtpm") => {
                if !object.contains_key("href") {
                    return Err(serde::de::Error::custom("missing required field href"));
                }
                serde_json::from_value::<super::WithHrefPartialUnbrandAnyPrivilegeVariantVtpm>(
                    value,
                )
                .map(|v| Self::Vtpm(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            _ => Ok(Self::Unknown(value)),
        }
    }
}
