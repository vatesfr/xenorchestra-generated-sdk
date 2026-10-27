

# CreateSrBody


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**contentType** | [**ContentTypeEnum**](#ContentTypeEnum) |  |  [optional] |
|**deviceConfig** | [**PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig**](PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig.md) |  |  |
|**nameDescription** | **String** |  |  [optional] |
|**nameLabel** | **String** |  |  |
|**smConfig** | **Map&lt;String, String&gt;** |  |  [optional] |
|**srType** | [**SrTypeEnum**](#SrTypeEnum) |  |  |
|**hostId** | **String** |  |  |
|**size** | **Double** |  |  [optional] |



## Enum: ContentTypeEnum

| Name | Value |
|---- | -----|
| USER | &quot;user&quot; |
| ISO | &quot;iso&quot; |
| DISK | &quot;disk&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: SrTypeEnum

| Name | Value |
|---- | -----|
| CEPHFS | &quot;cephfs&quot; |
| DUMMY | &quot;dummy&quot; |
| EXT | &quot;ext&quot; |
| FILE | &quot;file&quot; |
| GLUSTERFS | &quot;glusterfs&quot; |
| HBA | &quot;hba&quot; |
| ISO | &quot;iso&quot; |
| LARGEBLOCK | &quot;largeblock&quot; |
| LINSTOR | &quot;linstor&quot; |
| LVM | &quot;lvm&quot; |
| LVMOFCOE | &quot;lvmofcoe&quot; |
| LVMOHBA | &quot;lvmohba&quot; |
| LVMOISCSI | &quot;lvmoiscsi&quot; |
| MOOSEFS | &quot;moosefs&quot; |
| NFS | &quot;nfs&quot; |
| SHM | &quot;shm&quot; |
| SMB | &quot;smb&quot; |
| UDEV | &quot;udev&quot; |
| XFS | &quot;xfs&quot; |
| ZFS | &quot;zfs&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



