

# UnbrandAnyXoBackupJob

## anyOf schemas
* [UnbrandUnbrandedXoMetadataBackupJob](UnbrandUnbrandedXoMetadataBackupJob.md)
* [UnbrandUnbrandedXoMirrorBackupJob](UnbrandUnbrandedXoMirrorBackupJob.md)
* [UnbrandUnbrandedXoVmBackupJob](UnbrandUnbrandedXoVmBackupJob.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.UnbrandAnyXoBackupJob;
import tech.vates.xenorchestra.client.model.UnbrandUnbrandedXoMetadataBackupJob;
import tech.vates.xenorchestra.client.model.UnbrandUnbrandedXoMirrorBackupJob;
import tech.vates.xenorchestra.client.model.UnbrandUnbrandedXoVmBackupJob;

public class Example {
    public static void main(String[] args) {
        UnbrandAnyXoBackupJob exampleUnbrandAnyXoBackupJob = new UnbrandAnyXoBackupJob();

        // create a new UnbrandUnbrandedXoMetadataBackupJob
        UnbrandUnbrandedXoMetadataBackupJob exampleUnbrandUnbrandedXoMetadataBackupJob = new UnbrandUnbrandedXoMetadataBackupJob();
        // set UnbrandAnyXoBackupJob to UnbrandUnbrandedXoMetadataBackupJob
        exampleUnbrandAnyXoBackupJob.setActualInstance(exampleUnbrandUnbrandedXoMetadataBackupJob);
        // to get back the UnbrandUnbrandedXoMetadataBackupJob set earlier
        UnbrandUnbrandedXoMetadataBackupJob testUnbrandUnbrandedXoMetadataBackupJob = (UnbrandUnbrandedXoMetadataBackupJob) exampleUnbrandAnyXoBackupJob.getActualInstance();

        // create a new UnbrandUnbrandedXoMirrorBackupJob
        UnbrandUnbrandedXoMirrorBackupJob exampleUnbrandUnbrandedXoMirrorBackupJob = new UnbrandUnbrandedXoMirrorBackupJob();
        // set UnbrandAnyXoBackupJob to UnbrandUnbrandedXoMirrorBackupJob
        exampleUnbrandAnyXoBackupJob.setActualInstance(exampleUnbrandUnbrandedXoMirrorBackupJob);
        // to get back the UnbrandUnbrandedXoMirrorBackupJob set earlier
        UnbrandUnbrandedXoMirrorBackupJob testUnbrandUnbrandedXoMirrorBackupJob = (UnbrandUnbrandedXoMirrorBackupJob) exampleUnbrandAnyXoBackupJob.getActualInstance();

        // create a new UnbrandUnbrandedXoVmBackupJob
        UnbrandUnbrandedXoVmBackupJob exampleUnbrandUnbrandedXoVmBackupJob = new UnbrandUnbrandedXoVmBackupJob();
        // set UnbrandAnyXoBackupJob to UnbrandUnbrandedXoVmBackupJob
        exampleUnbrandAnyXoBackupJob.setActualInstance(exampleUnbrandUnbrandedXoVmBackupJob);
        // to get back the UnbrandUnbrandedXoVmBackupJob set earlier
        UnbrandUnbrandedXoVmBackupJob testUnbrandUnbrandedXoVmBackupJob = (UnbrandUnbrandedXoVmBackupJob) exampleUnbrandAnyXoBackupJob.getActualInstance();
    }
}
```


