

# SendObjectsPartialUnbrandXoPbd

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoPbd>](List<WithHrefPartialUnbrandXoPbd>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoPbd;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoPbd>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoPbd exampleSendObjectsPartialUnbrandXoPbd = new SendObjectsPartialUnbrandXoPbd();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoPbd to List<String>
        exampleSendObjectsPartialUnbrandXoPbd.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoPbd.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoPbd>
        List<WithHrefPartialUnbrandXoPbd> exampleList<WithHrefPartialUnbrandXoPbd> = new List<WithHrefPartialUnbrandXoPbd>();
        // set SendObjectsPartialUnbrandXoPbd to List<WithHrefPartialUnbrandXoPbd>
        exampleSendObjectsPartialUnbrandXoPbd.setActualInstance(exampleList<WithHrefPartialUnbrandXoPbd>);
        // to get back the List<WithHrefPartialUnbrandXoPbd> set earlier
        List<WithHrefPartialUnbrandXoPbd> testList<WithHrefPartialUnbrandXoPbd> = (List<WithHrefPartialUnbrandXoPbd>) exampleSendObjectsPartialUnbrandXoPbd.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoPbd to String
        exampleSendObjectsPartialUnbrandXoPbd.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoPbd.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoPbd to byte[]
        exampleSendObjectsPartialUnbrandXoPbd.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoPbd.getActualInstance();
    }
}
```


