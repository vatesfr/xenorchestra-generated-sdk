

# SendObjectsPartialUnbrandXoMessage

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoMessage>](List<WithHrefPartialUnbrandXoMessage>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoMessage;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoMessage>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoMessage exampleSendObjectsPartialUnbrandXoMessage = new SendObjectsPartialUnbrandXoMessage();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoMessage to List<String>
        exampleSendObjectsPartialUnbrandXoMessage.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoMessage.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoMessage>
        List<WithHrefPartialUnbrandXoMessage> exampleList<WithHrefPartialUnbrandXoMessage> = new List<WithHrefPartialUnbrandXoMessage>();
        // set SendObjectsPartialUnbrandXoMessage to List<WithHrefPartialUnbrandXoMessage>
        exampleSendObjectsPartialUnbrandXoMessage.setActualInstance(exampleList<WithHrefPartialUnbrandXoMessage>);
        // to get back the List<WithHrefPartialUnbrandXoMessage> set earlier
        List<WithHrefPartialUnbrandXoMessage> testList<WithHrefPartialUnbrandXoMessage> = (List<WithHrefPartialUnbrandXoMessage>) exampleSendObjectsPartialUnbrandXoMessage.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoMessage to String
        exampleSendObjectsPartialUnbrandXoMessage.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoMessage.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoMessage to byte[]
        exampleSendObjectsPartialUnbrandXoMessage.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoMessage.getActualInstance();
    }
}
```


