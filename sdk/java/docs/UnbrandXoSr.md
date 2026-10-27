

# UnbrandXoSr


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**$pBDs** | **List&lt;String&gt;** |  |  |
|**$container** | **String** |  |  |
|**$pool** | **String** |  |  |
|**$poolId** | **String** |  |  |
|**srType** | [**SrTypeEnum**](#SrTypeEnum) |  |  |
|**vdIs** | **List&lt;String&gt;** |  |  |
|**xapiRef** | **String** |  |  |
|**allocationStrategy** | [**AllocationStrategyEnum**](#AllocationStrategyEnum) |  |  [optional] |
|**contentType** | [**ContentTypeEnum**](#ContentTypeEnum) |  |  |
|**currentOperations** | **Object** | Construct a type with a set of properties K of type T |  |
|**id** | **String** |  |  |
|**inMaintenanceMode** | **Boolean** |  |  |
|**nameDescription** | **String** |  |  |
|**nameLabel** | **String** |  |  |
|**otherConfig** | **Object** | Construct a type with a set of properties K of type T |  |
|**physicalUsage** | **Double** |  |  |
|**shared** | **Boolean** |  |  |
|**size** | **Double** |  |  |
|**smConfig** | **Object** | Construct a type with a set of properties K of type T |  |
|**tags** | **List&lt;String&gt;** |  |  |
|**type** | [**TypeEnum**](#TypeEnum) |  |  |
|**usage** | **Double** |  |  |
|**uuid** | **String** |  |  |



## Enum: SrTypeEnum

| Name | Value |
|---- | -----|
| ISO | &quot;iso&quot; |
| CEPHFS | &quot;cephfs&quot; |
| DUMMY | &quot;dummy&quot; |
| EXT | &quot;ext&quot; |
| FILE | &quot;file&quot; |
| GLUSTERFS | &quot;glusterfs&quot; |
| HBA | &quot;hba&quot; |
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



## Enum: AllocationStrategyEnum

| Name | Value |
|---- | -----|
| UNKNOWN | &quot;unknown&quot; |
| THIN | &quot;thin&quot; |
| THICK | &quot;thick&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: ContentTypeEnum

| Name | Value |
|---- | -----|
| USER | &quot;user&quot; |
| ISO | &quot;iso&quot; |
| DISK | &quot;disk&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| SR | &quot;SR&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



