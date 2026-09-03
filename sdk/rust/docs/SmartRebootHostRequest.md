# SmartRebootHostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bypass_backup_check** | Option<**bool**> | Skip the backup safety check before rebooting. Defaults to false. | [optional]
**bypass_blocked_suspend** | Option<**bool**> | Allow suspending VMs even if suspend is blocked. Defaults to false. | [optional]
**bypass_current_vm_check** | Option<**bool**> | Skip the check that blocks smart reboot when XOA is running on this host. Defaults to false. | [optional]
**bypass_version_check** | Option<**bool**> | Skip the version/upgrade compatibility check before rebooting. Defaults to false. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


