

# SendObjectsPartialUnbrandAnyXoBackupJob

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandAnyXoBackupJob>](List<WithHrefPartialUnbrandAnyXoBackupJob>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandAnyXoBackupJob;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandAnyXoBackupJob>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandAnyXoBackupJob exampleSendObjectsPartialUnbrandAnyXoBackupJob = new SendObjectsPartialUnbrandAnyXoBackupJob();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandAnyXoBackupJob to List<String>
        exampleSendObjectsPartialUnbrandAnyXoBackupJob.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandAnyXoBackupJob.getActualInstance();

        // create a new List<WithHrefPartialUnbrandAnyXoBackupJob>
        List<WithHrefPartialUnbrandAnyXoBackupJob> exampleList<WithHrefPartialUnbrandAnyXoBackupJob> = new List<WithHrefPartialUnbrandAnyXoBackupJob>();
        // set SendObjectsPartialUnbrandAnyXoBackupJob to List<WithHrefPartialUnbrandAnyXoBackupJob>
        exampleSendObjectsPartialUnbrandAnyXoBackupJob.setActualInstance(exampleList<WithHrefPartialUnbrandAnyXoBackupJob>);
        // to get back the List<WithHrefPartialUnbrandAnyXoBackupJob> set earlier
        List<WithHrefPartialUnbrandAnyXoBackupJob> testList<WithHrefPartialUnbrandAnyXoBackupJob> = (List<WithHrefPartialUnbrandAnyXoBackupJob>) exampleSendObjectsPartialUnbrandAnyXoBackupJob.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandAnyXoBackupJob to String
        exampleSendObjectsPartialUnbrandAnyXoBackupJob.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandAnyXoBackupJob.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandAnyXoBackupJob to byte[]
        exampleSendObjectsPartialUnbrandAnyXoBackupJob.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandAnyXoBackupJob.getActualInstance();
    }
}
```


