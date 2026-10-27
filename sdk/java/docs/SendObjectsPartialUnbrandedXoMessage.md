

# SendObjectsPartialUnbrandedXoMessage

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandedXoMessage>](List<WithHrefPartialUnbrandedXoMessage>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandedXoMessage;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandedXoMessage>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandedXoMessage exampleSendObjectsPartialUnbrandedXoMessage = new SendObjectsPartialUnbrandedXoMessage();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandedXoMessage to List<String>
        exampleSendObjectsPartialUnbrandedXoMessage.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandedXoMessage.getActualInstance();

        // create a new List<WithHrefPartialUnbrandedXoMessage>
        List<WithHrefPartialUnbrandedXoMessage> exampleList<WithHrefPartialUnbrandedXoMessage> = new List<WithHrefPartialUnbrandedXoMessage>();
        // set SendObjectsPartialUnbrandedXoMessage to List<WithHrefPartialUnbrandedXoMessage>
        exampleSendObjectsPartialUnbrandedXoMessage.setActualInstance(exampleList<WithHrefPartialUnbrandedXoMessage>);
        // to get back the List<WithHrefPartialUnbrandedXoMessage> set earlier
        List<WithHrefPartialUnbrandedXoMessage> testList<WithHrefPartialUnbrandedXoMessage> = (List<WithHrefPartialUnbrandedXoMessage>) exampleSendObjectsPartialUnbrandedXoMessage.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandedXoMessage to String
        exampleSendObjectsPartialUnbrandedXoMessage.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandedXoMessage.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandedXoMessage to byte[]
        exampleSendObjectsPartialUnbrandedXoMessage.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandedXoMessage.getActualInstance();
    }
}
```


