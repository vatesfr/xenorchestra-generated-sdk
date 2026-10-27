

# SendObjectsPartialUnbrandXoMetadataBackupJob

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoMetadataBackupJob>](List<WithHrefPartialUnbrandXoMetadataBackupJob>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoMetadataBackupJob;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoMetadataBackupJob>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoMetadataBackupJob exampleSendObjectsPartialUnbrandXoMetadataBackupJob = new SendObjectsPartialUnbrandXoMetadataBackupJob();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoMetadataBackupJob to List<String>
        exampleSendObjectsPartialUnbrandXoMetadataBackupJob.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoMetadataBackupJob.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoMetadataBackupJob>
        List<WithHrefPartialUnbrandXoMetadataBackupJob> exampleList<WithHrefPartialUnbrandXoMetadataBackupJob> = new List<WithHrefPartialUnbrandXoMetadataBackupJob>();
        // set SendObjectsPartialUnbrandXoMetadataBackupJob to List<WithHrefPartialUnbrandXoMetadataBackupJob>
        exampleSendObjectsPartialUnbrandXoMetadataBackupJob.setActualInstance(exampleList<WithHrefPartialUnbrandXoMetadataBackupJob>);
        // to get back the List<WithHrefPartialUnbrandXoMetadataBackupJob> set earlier
        List<WithHrefPartialUnbrandXoMetadataBackupJob> testList<WithHrefPartialUnbrandXoMetadataBackupJob> = (List<WithHrefPartialUnbrandXoMetadataBackupJob>) exampleSendObjectsPartialUnbrandXoMetadataBackupJob.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoMetadataBackupJob to String
        exampleSendObjectsPartialUnbrandXoMetadataBackupJob.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoMetadataBackupJob.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoMetadataBackupJob to byte[]
        exampleSendObjectsPartialUnbrandXoMetadataBackupJob.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoMetadataBackupJob.getActualInstance();
    }
}
```


