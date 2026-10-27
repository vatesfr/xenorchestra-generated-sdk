// Generated from the specification's discriminated object union.
use serde::{Deserialize, Serialize};
#[derive(Clone, Debug, PartialEq)]
pub enum UnbrandSafeOmitPartialAnyPrivilegePeriodIdOrRoleId {
    AclPrivilege(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege>),
    AclRole(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole>),
    Alarm(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm>),
    BackupArchive(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive>),
    BackupJob(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob>),
    BackupLog(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog>),
    BackupRepository(
        Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository>,
    ),
    Group(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup>),
    GpuGroup(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup>),
    Host(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost>),
    Message(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage>),
    Network(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork>),
    Pbd(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd>),
    Pci(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci>),
    Pgpu(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu>),
    Pif(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif>),
    Pool(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool>),
    Proxy(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy>),
    RestoreLog(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog>),
    Schedule(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule>),
    Server(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer>),
    Sm(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm>),
    Sr(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr>),
    Task(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask>),
    User(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser>),
    Vbd(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd>),
    VdiSnapshot(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot>),
    VdiUnmanaged(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged>),
    Vdi(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi>),
    Vgpu(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu>),
    VgpuType(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType>),
    Vif(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif>),
    VmController(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController>),
    VmSnapshot(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot>),
    VmTemplate(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate>),
    Vm(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm>),
    Vtpm(Box<super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm>),
    Unknown(serde_json::Value),
}
impl Default for UnbrandSafeOmitPartialAnyPrivilegePeriodIdOrRoleId {
    fn default() -> Self {
        Self::Unknown(serde_json::json!({}))
    }
}
impl Serialize for UnbrandSafeOmitPartialAnyPrivilegePeriodIdOrRoleId {
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
impl<'de> Deserialize<'de> for UnbrandSafeOmitPartialAnyPrivilegePeriodIdOrRoleId {
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
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclPrivilege,
            >(value)
            .map(|v| Self::AclPrivilege(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("acl-role") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAclRole,
            >(value)
            .map(|v| Self::AclRole(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("alarm") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantAlarm,
            >(value)
            .map(|v| Self::Alarm(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("backup-archive") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupArchive,
            >(value)
            .map(|v| Self::BackupArchive(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("backup-job") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupJob,
            >(value)
            .map(|v| Self::BackupJob(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("backup-log") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupLog,
            >(value)
            .map(|v| Self::BackupLog(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("backup-repository") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantBackupRepository,
            >(value)
            .map(|v| Self::BackupRepository(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("group") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGroup,
            >(value)
            .map(|v| Self::Group(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("gpuGroup") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantGpuGroup,
            >(value)
            .map(|v| Self::GpuGroup(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("host") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost,
            >(value)
            .map(|v| Self::Host(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("message") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantMessage,
            >(value)
            .map(|v| Self::Message(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("network") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantNetwork,
            >(value)
            .map(|v| Self::Network(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("pbd") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPbd,
            >(value)
            .map(|v| Self::Pbd(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("pci") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPci,
            >(value)
            .map(|v| Self::Pci(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("pgpu") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPgpu,
            >(value)
            .map(|v| Self::Pgpu(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("pif") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPif,
            >(value)
            .map(|v| Self::Pif(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("pool") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantPool,
            >(value)
            .map(|v| Self::Pool(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("proxy") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantProxy,
            >(value)
            .map(|v| Self::Proxy(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("restore-log") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantRestoreLog,
            >(value)
            .map(|v| Self::RestoreLog(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("schedule") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSchedule,
            >(value)
            .map(|v| Self::Schedule(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("server") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantServer,
            >(value)
            .map(|v| Self::Server(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("sm") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSm,
            >(value)
            .map(|v| Self::Sm(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("sr") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantSr,
            >(value)
            .map(|v| Self::Sr(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("task") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantTask,
            >(value)
            .map(|v| Self::Task(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("user") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantUser,
            >(value)
            .map(|v| Self::User(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vbd") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVbd,
            >(value)
            .map(|v| Self::Vbd(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vdi-snapshot") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiSnapshot,
            >(value)
            .map(|v| Self::VdiSnapshot(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vdi-unmanaged") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdiUnmanaged,
            >(value)
            .map(|v| Self::VdiUnmanaged(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vdi") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVdi,
            >(value)
            .map(|v| Self::Vdi(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vgpu") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpu,
            >(value)
            .map(|v| Self::Vgpu(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vgpuType") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVgpuType,
            >(value)
            .map(|v| Self::VgpuType(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vif") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif,
            >(value)
            .map(|v| Self::Vif(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vm-controller") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmController,
            >(value)
            .map(|v| Self::VmController(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vm-snapshot") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSnapshot,
            >(value)
            .map(|v| Self::VmSnapshot(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vm-template") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmTemplate,
            >(value)
            .map(|v| Self::VmTemplate(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vm") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm,
            >(value)
            .map(|v| Self::Vm(Box::new(v)))
            .map_err(serde::de::Error::custom),
            Some("vtpm") => serde_json::from_value::<
                super::UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVtpm,
            >(value)
            .map(|v| Self::Vtpm(Box::new(v)))
            .map_err(serde::de::Error::custom),
            _ => Ok(Self::Unknown(value)),
        }
    }
}
