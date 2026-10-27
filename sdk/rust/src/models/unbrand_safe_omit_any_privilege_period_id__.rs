// Generated from the specification's discriminated object union.
use serde::{Deserialize, Serialize};
#[derive(Clone, Debug, PartialEq)]
pub enum UnbrandSafeOmitAnyPrivilegePeriodId {
    AclPrivilege(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege>),
    AclRole(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantAclRole>),
    Alarm(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantAlarm>),
    BackupArchive(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive>),
    BackupJob(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob>),
    BackupLog(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog>),
    BackupRepository(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository>),
    Group(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantGroup>),
    GpuGroup(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup>),
    Host(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantHost>),
    Message(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantMessage>),
    Network(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantNetwork>),
    Pbd(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantPbd>),
    Pci(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantPci>),
    Pgpu(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantPgpu>),
    Pif(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantPif>),
    Pool(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantPool>),
    Proxy(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantProxy>),
    RestoreLog(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog>),
    Schedule(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantSchedule>),
    Server(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantServer>),
    Sm(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantSm>),
    Sr(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantSr>),
    Task(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantTask>),
    User(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantUser>),
    Vbd(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantVbd>),
    VdiSnapshot(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot>),
    VdiUnmanaged(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged>),
    Vdi(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantVdi>),
    Vgpu(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantVgpu>),
    VgpuType(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType>),
    Vif(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantVif>),
    VmController(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantVmController>),
    VmSnapshot(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot>),
    VmTemplate(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate>),
    Vm(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantVm>),
    Vtpm(Box<super::UnbrandSafeOmitAnyPrivilegeIdVariantVtpm>),
    Unknown(serde_json::Value),
}
impl Default for UnbrandSafeOmitAnyPrivilegePeriodId {
    fn default() -> Self {
        Self::Unknown(serde_json::json!({}))
    }
}
impl Serialize for UnbrandSafeOmitAnyPrivilegePeriodId {
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
impl<'de> Deserialize<'de> for UnbrandSafeOmitAnyPrivilegePeriodId {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege>(
                    value,
                )
                .map(|v| Self::AclPrivilege(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("acl-role") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantAclRole>(value)
                    .map(|v| Self::AclRole(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("alarm") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantAlarm>(value)
                    .map(|v| Self::Alarm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("backup-archive") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive>(
                    value,
                )
                .map(|v| Self::BackupArchive(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("backup-job") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob>(
                    value,
                )
                .map(|v| Self::BackupJob(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("backup-log") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantBackupLog>(
                    value,
                )
                .map(|v| Self::BackupLog(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("backup-repository") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantBackupRepository>(value).map(|v|Self::BackupRepository(Box::new(v))).map_err(serde::de::Error::custom)
            }
            Some("group") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantGroup>(value)
                    .map(|v| Self::Group(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("gpuGroup") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantGpuGroup>(value)
                    .map(|v| Self::GpuGroup(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("host") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantHost>(value)
                    .map(|v| Self::Host(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("message") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantMessage>(value)
                    .map(|v| Self::Message(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("network") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantNetwork>(value)
                    .map(|v| Self::Network(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pbd") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantPbd>(value)
                    .map(|v| Self::Pbd(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pci") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantPci>(value)
                    .map(|v| Self::Pci(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pgpu") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantPgpu>(value)
                    .map(|v| Self::Pgpu(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pif") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantPif>(value)
                    .map(|v| Self::Pif(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pool") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantPool>(value)
                    .map(|v| Self::Pool(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("proxy") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantProxy>(value)
                    .map(|v| Self::Proxy(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("restore-log") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog>(
                    value,
                )
                .map(|v| Self::RestoreLog(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("schedule") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantSchedule>(value)
                    .map(|v| Self::Schedule(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("server") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantServer>(value)
                    .map(|v| Self::Server(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("sm") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantSm>(value)
                    .map(|v| Self::Sm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("sr") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantSr>(value)
                    .map(|v| Self::Sr(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("task") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantTask>(value)
                    .map(|v| Self::Task(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("user") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantUser>(value)
                    .map(|v| Self::User(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vbd") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantVbd>(value)
                    .map(|v| Self::Vbd(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vdi-snapshot") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantVdiSnapshot>(
                    value,
                )
                .map(|v| Self::VdiSnapshot(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("vdi-unmanaged") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantVdiUnmanaged>(
                    value,
                )
                .map(|v| Self::VdiUnmanaged(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("vdi") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantVdi>(value)
                    .map(|v| Self::Vdi(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vgpu") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantVgpu>(value)
                    .map(|v| Self::Vgpu(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vgpuType") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantVgpuType>(value)
                    .map(|v| Self::VgpuType(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vif") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantVif>(value)
                    .map(|v| Self::Vif(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vm-controller") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantVmController>(
                    value,
                )
                .map(|v| Self::VmController(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("vm-snapshot") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantVmSnapshot>(
                    value,
                )
                .map(|v| Self::VmSnapshot(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("vm-template") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate>(
                    value,
                )
                .map(|v| Self::VmTemplate(Box::new(v)))
                .map_err(serde::de::Error::custom)
            }
            Some("vm") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantVm>(value)
                    .map(|v| Self::Vm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vtpm") => {
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
                serde_json::from_value::<super::UnbrandSafeOmitAnyPrivilegeIdVariantVtpm>(value)
                    .map(|v| Self::Vtpm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            _ => Ok(Self::Unknown(value)),
        }
    }
}
