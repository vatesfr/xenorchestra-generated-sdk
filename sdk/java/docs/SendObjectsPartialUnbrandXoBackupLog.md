

# SendObjectsPartialUnbrandXoBackupLog

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoBackupLog>](List<WithHrefPartialUnbrandXoBackupLog>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoBackupLog;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoBackupLog>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoBackupLog exampleSendObjectsPartialUnbrandXoBackupLog = new SendObjectsPartialUnbrandXoBackupLog();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoBackupLog to List<String>
        exampleSendObjectsPartialUnbrandXoBackupLog.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoBackupLog.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoBackupLog>
        List<WithHrefPartialUnbrandXoBackupLog> exampleList<WithHrefPartialUnbrandXoBackupLog> = new List<WithHrefPartialUnbrandXoBackupLog>();
        // set SendObjectsPartialUnbrandXoBackupLog to List<WithHrefPartialUnbrandXoBackupLog>
        exampleSendObjectsPartialUnbrandXoBackupLog.setActualInstance(exampleList<WithHrefPartialUnbrandXoBackupLog>);
        // to get back the List<WithHrefPartialUnbrandXoBackupLog> set earlier
        List<WithHrefPartialUnbrandXoBackupLog> testList<WithHrefPartialUnbrandXoBackupLog> = (List<WithHrefPartialUnbrandXoBackupLog>) exampleSendObjectsPartialUnbrandXoBackupLog.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoBackupLog to String
        exampleSendObjectsPartialUnbrandXoBackupLog.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoBackupLog.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoBackupLog to byte[]
        exampleSendObjectsPartialUnbrandXoBackupLog.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoBackupLog.getActualInstance();
    }
}
```


