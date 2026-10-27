

# SendObjectsPartialUnbrandXoRestoreLog

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoRestoreLog>](List<WithHrefPartialUnbrandXoRestoreLog>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoRestoreLog;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoRestoreLog>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoRestoreLog exampleSendObjectsPartialUnbrandXoRestoreLog = new SendObjectsPartialUnbrandXoRestoreLog();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoRestoreLog to List<String>
        exampleSendObjectsPartialUnbrandXoRestoreLog.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoRestoreLog.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoRestoreLog>
        List<WithHrefPartialUnbrandXoRestoreLog> exampleList<WithHrefPartialUnbrandXoRestoreLog> = new List<WithHrefPartialUnbrandXoRestoreLog>();
        // set SendObjectsPartialUnbrandXoRestoreLog to List<WithHrefPartialUnbrandXoRestoreLog>
        exampleSendObjectsPartialUnbrandXoRestoreLog.setActualInstance(exampleList<WithHrefPartialUnbrandXoRestoreLog>);
        // to get back the List<WithHrefPartialUnbrandXoRestoreLog> set earlier
        List<WithHrefPartialUnbrandXoRestoreLog> testList<WithHrefPartialUnbrandXoRestoreLog> = (List<WithHrefPartialUnbrandXoRestoreLog>) exampleSendObjectsPartialUnbrandXoRestoreLog.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoRestoreLog to String
        exampleSendObjectsPartialUnbrandXoRestoreLog.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoRestoreLog.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoRestoreLog to byte[]
        exampleSendObjectsPartialUnbrandXoRestoreLog.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoRestoreLog.getActualInstance();
    }
}
```


