

# SendObjectsPartialUnbrandXoServer

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoServer>](List<WithHrefPartialUnbrandXoServer>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoServer;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoServer>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoServer exampleSendObjectsPartialUnbrandXoServer = new SendObjectsPartialUnbrandXoServer();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoServer to List<String>
        exampleSendObjectsPartialUnbrandXoServer.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoServer.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoServer>
        List<WithHrefPartialUnbrandXoServer> exampleList<WithHrefPartialUnbrandXoServer> = new List<WithHrefPartialUnbrandXoServer>();
        // set SendObjectsPartialUnbrandXoServer to List<WithHrefPartialUnbrandXoServer>
        exampleSendObjectsPartialUnbrandXoServer.setActualInstance(exampleList<WithHrefPartialUnbrandXoServer>);
        // to get back the List<WithHrefPartialUnbrandXoServer> set earlier
        List<WithHrefPartialUnbrandXoServer> testList<WithHrefPartialUnbrandXoServer> = (List<WithHrefPartialUnbrandXoServer>) exampleSendObjectsPartialUnbrandXoServer.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoServer to String
        exampleSendObjectsPartialUnbrandXoServer.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoServer.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoServer to byte[]
        exampleSendObjectsPartialUnbrandXoServer.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoServer.getActualInstance();
    }
}
```


