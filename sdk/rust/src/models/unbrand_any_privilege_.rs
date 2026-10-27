// Generated from the specification's discriminated object union.
use serde::{Deserialize, Serialize};
#[derive(Clone, Debug, PartialEq)]
pub enum UnbrandAnyPrivilege {
    AclPrivilege(Box<super::UnbrandAnyPrivilegeVariantAclPrivilege>),
    AclRole(Box<super::UnbrandAnyPrivilegeVariantAclRole>),
    Alarm(Box<super::UnbrandAnyPrivilegeVariantAlarm>),
    BackupArchive(Box<super::UnbrandAnyPrivilegeVariantBackupArchive>),
    BackupJob(Box<super::UnbrandAnyPrivilegeVariantBackupJob>),
    BackupLog(Box<super::UnbrandAnyPrivilegeVariantBackupLog>),
    BackupRepository(Box<super::UnbrandAnyPrivilegeVariantBackupRepository>),
    Group(Box<super::UnbrandAnyPrivilegeVariantGroup>),
    GpuGroup(Box<super::UnbrandAnyPrivilegeVariantGpuGroup>),
    Host(Box<super::UnbrandAnyPrivilegeVariantHost>),
    Message(Box<super::UnbrandAnyPrivilegeVariantMessage>),
    Network(Box<super::UnbrandAnyPrivilegeVariantNetwork>),
    Pbd(Box<super::UnbrandAnyPrivilegeVariantPbd>),
    Pci(Box<super::UnbrandAnyPrivilegeVariantPci>),
    Pgpu(Box<super::UnbrandAnyPrivilegeVariantPgpu>),
    Pif(Box<super::UnbrandAnyPrivilegeVariantPif>),
    Pool(Box<super::UnbrandAnyPrivilegeVariantPool>),
    Proxy(Box<super::UnbrandAnyPrivilegeVariantProxy>),
    RestoreLog(Box<super::UnbrandAnyPrivilegeVariantRestoreLog>),
    Schedule(Box<super::UnbrandAnyPrivilegeVariantSchedule>),
    Server(Box<super::UnbrandAnyPrivilegeVariantServer>),
    Sm(Box<super::UnbrandAnyPrivilegeVariantSm>),
    Sr(Box<super::UnbrandAnyPrivilegeVariantSr>),
    Task(Box<super::UnbrandAnyPrivilegeVariantTask>),
    User(Box<super::UnbrandAnyPrivilegeVariantUser>),
    Vbd(Box<super::UnbrandAnyPrivilegeVariantVbd>),
    VdiSnapshot(Box<super::UnbrandAnyPrivilegeVariantVdiSnapshot>),
    VdiUnmanaged(Box<super::UnbrandAnyPrivilegeVariantVdiUnmanaged>),
    Vdi(Box<super::UnbrandAnyPrivilegeVariantVdi>),
    Vgpu(Box<super::UnbrandAnyPrivilegeVariantVgpu>),
    VgpuType(Box<super::UnbrandAnyPrivilegeVariantVgpuType>),
    Vif(Box<super::UnbrandAnyPrivilegeVariantVif>),
    VmController(Box<super::UnbrandAnyPrivilegeVariantVmController>),
    VmSnapshot(Box<super::UnbrandAnyPrivilegeVariantVmSnapshot>),
    VmTemplate(Box<super::UnbrandAnyPrivilegeVariantVmTemplate>),
    Vm(Box<super::UnbrandAnyPrivilegeVariantVm>),
    Vtpm(Box<super::UnbrandAnyPrivilegeVariantVtpm>),
    Unknown(serde_json::Value),
}
impl Default for UnbrandAnyPrivilege {
    fn default() -> Self {
        Self::Unknown(serde_json::json!({}))
    }
}
impl Serialize for UnbrandAnyPrivilege {
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
impl<'de> Deserialize<'de> for UnbrandAnyPrivilege {
    fn deserialize<D: serde::Deserializer<'de>>(deserializer: D) -> Result<Self, D::Error> {
        let value = serde_json::Value::deserialize(deserializer)?;
        let object = value
            .as_object()
            .ok_or_else(|| serde::de::Error::custom("expected an object"))?;
        let tag = match object.get("resource") {
            Some(serde_json::Value::String(tag)) => Some(tag.as_str()),
            None => return Err(serde::de::Error::custom("missing discriminator")),
            _ => return Err(serde::de::Error::custom("discriminator must be a string")),
        };
        match tag {
            Some("acl-privilege") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantAclPrivilege>(value)
                    .map(|v| Self::AclPrivilege(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("acl-role") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantAclRole>(value)
                    .map(|v| Self::AclRole(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("alarm") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantAlarm>(value)
                    .map(|v| Self::Alarm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("backup-archive") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantBackupArchive>(value)
                    .map(|v| Self::BackupArchive(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("backup-job") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantBackupJob>(value)
                    .map(|v| Self::BackupJob(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("backup-log") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantBackupLog>(value)
                    .map(|v| Self::BackupLog(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("backup-repository") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantBackupRepository>(value)
                    .map(|v| Self::BackupRepository(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("group") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantGroup>(value)
                    .map(|v| Self::Group(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("gpuGroup") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantGpuGroup>(value)
                    .map(|v| Self::GpuGroup(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("host") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantHost>(value)
                    .map(|v| Self::Host(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("message") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantMessage>(value)
                    .map(|v| Self::Message(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("network") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantNetwork>(value)
                    .map(|v| Self::Network(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pbd") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantPbd>(value)
                    .map(|v| Self::Pbd(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pci") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantPci>(value)
                    .map(|v| Self::Pci(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pgpu") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantPgpu>(value)
                    .map(|v| Self::Pgpu(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pif") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantPif>(value)
                    .map(|v| Self::Pif(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pool") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantPool>(value)
                    .map(|v| Self::Pool(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("proxy") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantProxy>(value)
                    .map(|v| Self::Proxy(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("restore-log") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantRestoreLog>(value)
                    .map(|v| Self::RestoreLog(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("schedule") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantSchedule>(value)
                    .map(|v| Self::Schedule(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("server") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantServer>(value)
                    .map(|v| Self::Server(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("sm") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantSm>(value)
                    .map(|v| Self::Sm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("sr") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantSr>(value)
                    .map(|v| Self::Sr(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("task") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantTask>(value)
                    .map(|v| Self::Task(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("user") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantUser>(value)
                    .map(|v| Self::User(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vbd") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantVbd>(value)
                    .map(|v| Self::Vbd(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vdi-snapshot") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantVdiSnapshot>(value)
                    .map(|v| Self::VdiSnapshot(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vdi-unmanaged") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantVdiUnmanaged>(value)
                    .map(|v| Self::VdiUnmanaged(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vdi") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantVdi>(value)
                    .map(|v| Self::Vdi(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vgpu") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantVgpu>(value)
                    .map(|v| Self::Vgpu(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vgpuType") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantVgpuType>(value)
                    .map(|v| Self::VgpuType(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vif") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantVif>(value)
                    .map(|v| Self::Vif(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vm-controller") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantVmController>(value)
                    .map(|v| Self::VmController(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vm-snapshot") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantVmSnapshot>(value)
                    .map(|v| Self::VmSnapshot(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vm-template") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantVmTemplate>(value)
                    .map(|v| Self::VmTemplate(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vm") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantVm>(value)
                    .map(|v| Self::Vm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vtpm") => {
                if !object.contains_key("id") {
                    return Err(serde::de::Error::custom("missing required field id"));
                }
                if !object.contains_key("resource") {
                    return Err(serde::de::Error::custom("missing required field resource"));
                }
                if !object.contains_key("action") {
                    return Err(serde::de::Error::custom("missing required field action"));
                }
                if !object.contains_key("effect") {
                    return Err(serde::de::Error::custom("missing required field effect"));
                }
                if !object.contains_key("roleId") {
                    return Err(serde::de::Error::custom("missing required field roleId"));
                }
                serde_json::from_value::<super::UnbrandAnyPrivilegeVariantVtpm>(value)
                    .map(|v| Self::Vtpm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            _ => Ok(Self::Unknown(value)),
        }
    }
}
