

# SendObjectsPartialUnbrandXoMirrorBackupJob

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoMirrorBackupJob>](List<WithHrefPartialUnbrandXoMirrorBackupJob>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoMirrorBackupJob;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoMirrorBackupJob>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoMirrorBackupJob exampleSendObjectsPartialUnbrandXoMirrorBackupJob = new SendObjectsPartialUnbrandXoMirrorBackupJob();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoMirrorBackupJob to List<String>
        exampleSendObjectsPartialUnbrandXoMirrorBackupJob.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoMirrorBackupJob.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoMirrorBackupJob>
        List<WithHrefPartialUnbrandXoMirrorBackupJob> exampleList<WithHrefPartialUnbrandXoMirrorBackupJob> = new List<WithHrefPartialUnbrandXoMirrorBackupJob>();
        // set SendObjectsPartialUnbrandXoMirrorBackupJob to List<WithHrefPartialUnbrandXoMirrorBackupJob>
        exampleSendObjectsPartialUnbrandXoMirrorBackupJob.setActualInstance(exampleList<WithHrefPartialUnbrandXoMirrorBackupJob>);
        // to get back the List<WithHrefPartialUnbrandXoMirrorBackupJob> set earlier
        List<WithHrefPartialUnbrandXoMirrorBackupJob> testList<WithHrefPartialUnbrandXoMirrorBackupJob> = (List<WithHrefPartialUnbrandXoMirrorBackupJob>) exampleSendObjectsPartialUnbrandXoMirrorBackupJob.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoMirrorBackupJob to String
        exampleSendObjectsPartialUnbrandXoMirrorBackupJob.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoMirrorBackupJob.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoMirrorBackupJob to byte[]
        exampleSendObjectsPartialUnbrandXoMirrorBackupJob.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoMirrorBackupJob.getActualInstance();
    }
}
```


