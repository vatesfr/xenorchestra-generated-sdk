

# SendObjectsPartialUnbrandXoVmBackupJob

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoVmBackupJob>](List<WithHrefPartialUnbrandXoVmBackupJob>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoVmBackupJob;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoVmBackupJob>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoVmBackupJob exampleSendObjectsPartialUnbrandXoVmBackupJob = new SendObjectsPartialUnbrandXoVmBackupJob();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoVmBackupJob to List<String>
        exampleSendObjectsPartialUnbrandXoVmBackupJob.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoVmBackupJob.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoVmBackupJob>
        List<WithHrefPartialUnbrandXoVmBackupJob> exampleList<WithHrefPartialUnbrandXoVmBackupJob> = new List<WithHrefPartialUnbrandXoVmBackupJob>();
        // set SendObjectsPartialUnbrandXoVmBackupJob to List<WithHrefPartialUnbrandXoVmBackupJob>
        exampleSendObjectsPartialUnbrandXoVmBackupJob.setActualInstance(exampleList<WithHrefPartialUnbrandXoVmBackupJob>);
        // to get back the List<WithHrefPartialUnbrandXoVmBackupJob> set earlier
        List<WithHrefPartialUnbrandXoVmBackupJob> testList<WithHrefPartialUnbrandXoVmBackupJob> = (List<WithHrefPartialUnbrandXoVmBackupJob>) exampleSendObjectsPartialUnbrandXoVmBackupJob.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoVmBackupJob to String
        exampleSendObjectsPartialUnbrandXoVmBackupJob.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoVmBackupJob.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoVmBackupJob to byte[]
        exampleSendObjectsPartialUnbrandXoVmBackupJob.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoVmBackupJob.getActualInstance();
    }
}
```


