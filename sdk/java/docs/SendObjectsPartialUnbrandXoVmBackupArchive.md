

# SendObjectsPartialUnbrandXoVmBackupArchive

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoVmBackupArchive>](List<WithHrefPartialUnbrandXoVmBackupArchive>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoVmBackupArchive;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoVmBackupArchive>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoVmBackupArchive exampleSendObjectsPartialUnbrandXoVmBackupArchive = new SendObjectsPartialUnbrandXoVmBackupArchive();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoVmBackupArchive to List<String>
        exampleSendObjectsPartialUnbrandXoVmBackupArchive.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoVmBackupArchive.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoVmBackupArchive>
        List<WithHrefPartialUnbrandXoVmBackupArchive> exampleList<WithHrefPartialUnbrandXoVmBackupArchive> = new List<WithHrefPartialUnbrandXoVmBackupArchive>();
        // set SendObjectsPartialUnbrandXoVmBackupArchive to List<WithHrefPartialUnbrandXoVmBackupArchive>
        exampleSendObjectsPartialUnbrandXoVmBackupArchive.setActualInstance(exampleList<WithHrefPartialUnbrandXoVmBackupArchive>);
        // to get back the List<WithHrefPartialUnbrandXoVmBackupArchive> set earlier
        List<WithHrefPartialUnbrandXoVmBackupArchive> testList<WithHrefPartialUnbrandXoVmBackupArchive> = (List<WithHrefPartialUnbrandXoVmBackupArchive>) exampleSendObjectsPartialUnbrandXoVmBackupArchive.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoVmBackupArchive to String
        exampleSendObjectsPartialUnbrandXoVmBackupArchive.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoVmBackupArchive.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoVmBackupArchive to byte[]
        exampleSendObjectsPartialUnbrandXoVmBackupArchive.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoVmBackupArchive.getActualInstance();
    }
}
```


