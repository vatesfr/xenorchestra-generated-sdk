// Generated from the specification's discriminated object union.
use serde::{Deserialize, Serialize};
#[derive(Clone, Debug, PartialEq)]
pub enum PartialUnbrandAnyPrivilege {
    AclPrivilege(Box<super::PartialUnbrandAnyPrivilegeVariantAclPrivilege>),
    AclRole(Box<super::PartialUnbrandAnyPrivilegeVariantAclRole>),
    Alarm(Box<super::PartialUnbrandAnyPrivilegeVariantAlarm>),
    BackupArchive(Box<super::PartialUnbrandAnyPrivilegeVariantBackupArchive>),
    BackupJob(Box<super::PartialUnbrandAnyPrivilegeVariantBackupJob>),
    BackupLog(Box<super::PartialUnbrandAnyPrivilegeVariantBackupLog>),
    BackupRepository(Box<super::PartialUnbrandAnyPrivilegeVariantBackupRepository>),
    Group(Box<super::PartialUnbrandAnyPrivilegeVariantGroup>),
    GpuGroup(Box<super::PartialUnbrandAnyPrivilegeVariantGpuGroup>),
    Host(Box<super::PartialUnbrandAnyPrivilegeVariantHost>),
    Message(Box<super::PartialUnbrandAnyPrivilegeVariantMessage>),
    Network(Box<super::PartialUnbrandAnyPrivilegeVariantNetwork>),
    Pbd(Box<super::PartialUnbrandAnyPrivilegeVariantPbd>),
    Pci(Box<super::PartialUnbrandAnyPrivilegeVariantPci>),
    Pgpu(Box<super::PartialUnbrandAnyPrivilegeVariantPgpu>),
    Pif(Box<super::PartialUnbrandAnyPrivilegeVariantPif>),
    Pool(Box<super::PartialUnbrandAnyPrivilegeVariantPool>),
    Proxy(Box<super::PartialUnbrandAnyPrivilegeVariantProxy>),
    RestoreLog(Box<super::PartialUnbrandAnyPrivilegeVariantRestoreLog>),
    Schedule(Box<super::PartialUnbrandAnyPrivilegeVariantSchedule>),
    Server(Box<super::PartialUnbrandAnyPrivilegeVariantServer>),
    Sm(Box<super::PartialUnbrandAnyPrivilegeVariantSm>),
    Sr(Box<super::PartialUnbrandAnyPrivilegeVariantSr>),
    Task(Box<super::PartialUnbrandAnyPrivilegeVariantTask>),
    User(Box<super::PartialUnbrandAnyPrivilegeVariantUser>),
    Vbd(Box<super::PartialUnbrandAnyPrivilegeVariantVbd>),
    VdiSnapshot(Box<super::PartialUnbrandAnyPrivilegeVariantVdiSnapshot>),
    VdiUnmanaged(Box<super::PartialUnbrandAnyPrivilegeVariantVdiUnmanaged>),
    Vdi(Box<super::PartialUnbrandAnyPrivilegeVariantVdi>),
    Vgpu(Box<super::PartialUnbrandAnyPrivilegeVariantVgpu>),
    VgpuType(Box<super::PartialUnbrandAnyPrivilegeVariantVgpuType>),
    Vif(Box<super::PartialUnbrandAnyPrivilegeVariantVif>),
    VmController(Box<super::PartialUnbrandAnyPrivilegeVariantVmController>),
    VmSnapshot(Box<super::PartialUnbrandAnyPrivilegeVariantVmSnapshot>),
    VmTemplate(Box<super::PartialUnbrandAnyPrivilegeVariantVmTemplate>),
    Vm(Box<super::PartialUnbrandAnyPrivilegeVariantVm>),
    Vtpm(Box<super::PartialUnbrandAnyPrivilegeVariantVtpm>),
    Unknown(serde_json::Value),
}
impl Default for PartialUnbrandAnyPrivilege {
    fn default() -> Self {
        Self::Unknown(serde_json::json!({}))
    }
}
impl Serialize for PartialUnbrandAnyPrivilege {
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
impl<'de> Deserialize<'de> for PartialUnbrandAnyPrivilege {
    fn deserialize<D: serde::Deserializer<'de>>(deserializer: D) -> Result<Self, D::Error> {
        let value = serde_json::Value::deserialize(deserializer)?;
        let object = value
            .as_object()
            .ok_or_else(|| serde::de::Error::custom("expected an object"))?;
        let tag = match object.get("resource") {
            Some(serde_json::Value::String(tag)) => Some(tag.as_str()),
            None => None,
            _ => return Err(serde::de::Error::custom("discriminator must be a string")),
        };
        match tag {
            Some("acl-privilege") => serde_json::from_value::<
                super::PartialUnbrandAnyPrivilegeVariantAclPrivilege,
            >(value)
            .map(|v| Self::AclPrivilege(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("acl-role") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantAclRole>(value)
                    .map(|v| Self::AclRole(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("alarm") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantAlarm>(value)
                    .map(|v| Self::Alarm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("backup-archive") => serde_json::from_value::<
                super::PartialUnbrandAnyPrivilegeVariantBackupArchive,
            >(value)
            .map(|v| Self::BackupArchive(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("backup-job") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantBackupJob>(value)
                    .map(|v| Self::BackupJob(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("backup-log") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantBackupLog>(value)
                    .map(|v| Self::BackupLog(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("backup-repository") => serde_json::from_value::<
                super::PartialUnbrandAnyPrivilegeVariantBackupRepository,
            >(value)
            .map(|v| Self::BackupRepository(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("group") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantGroup>(value)
                    .map(|v| Self::Group(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("gpuGroup") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantGpuGroup>(value)
                    .map(|v| Self::GpuGroup(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("host") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantHost>(value)
                    .map(|v| Self::Host(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("message") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantMessage>(value)
                    .map(|v| Self::Message(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("network") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantNetwork>(value)
                    .map(|v| Self::Network(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pbd") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantPbd>(value)
                    .map(|v| Self::Pbd(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pci") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantPci>(value)
                    .map(|v| Self::Pci(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pgpu") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantPgpu>(value)
                    .map(|v| Self::Pgpu(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pif") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantPif>(value)
                    .map(|v| Self::Pif(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("pool") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantPool>(value)
                    .map(|v| Self::Pool(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("proxy") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantProxy>(value)
                    .map(|v| Self::Proxy(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("restore-log") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantRestoreLog>(value)
                    .map(|v| Self::RestoreLog(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("schedule") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantSchedule>(value)
                    .map(|v| Self::Schedule(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("server") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantServer>(value)
                    .map(|v| Self::Server(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("sm") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantSm>(value)
                    .map(|v| Self::Sm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("sr") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantSr>(value)
                    .map(|v| Self::Sr(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("task") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantTask>(value)
                    .map(|v| Self::Task(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("user") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantUser>(value)
                    .map(|v| Self::User(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vbd") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantVbd>(value)
                    .map(|v| Self::Vbd(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vdi-snapshot") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantVdiSnapshot>(value)
                    .map(|v| Self::VdiSnapshot(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vdi-unmanaged") => serde_json::from_value::<
                super::PartialUnbrandAnyPrivilegeVariantVdiUnmanaged,
            >(value)
            .map(|v| Self::VdiUnmanaged(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vdi") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantVdi>(value)
                    .map(|v| Self::Vdi(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vgpu") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantVgpu>(value)
                    .map(|v| Self::Vgpu(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vgpuType") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantVgpuType>(value)
                    .map(|v| Self::VgpuType(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vif") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantVif>(value)
                    .map(|v| Self::Vif(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vm-controller") => serde_json::from_value::<
                super::PartialUnbrandAnyPrivilegeVariantVmController,
            >(value)
            .map(|v| Self::VmController(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vm-snapshot") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantVmSnapshot>(value)
                    .map(|v| Self::VmSnapshot(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vm-template") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantVmTemplate>(value)
                    .map(|v| Self::VmTemplate(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vm") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantVm>(value)
                    .map(|v| Self::Vm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            Some("vtpm") => {
                serde_json::from_value::<super::PartialUnbrandAnyPrivilegeVariantVtpm>(value)
                    .map(|v| Self::Vtpm(Box::new(v)))
                    .map_err(serde::de::Error::custom)
            }
            _ => Ok(Self::Unknown(value)),
        }
    }
}
