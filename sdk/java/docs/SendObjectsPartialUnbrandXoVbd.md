

# SendObjectsPartialUnbrandXoVbd

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoVbd>](List<WithHrefPartialUnbrandXoVbd>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoVbd;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoVbd>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoVbd exampleSendObjectsPartialUnbrandXoVbd = new SendObjectsPartialUnbrandXoVbd();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoVbd to List<String>
        exampleSendObjectsPartialUnbrandXoVbd.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoVbd.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoVbd>
        List<WithHrefPartialUnbrandXoVbd> exampleList<WithHrefPartialUnbrandXoVbd> = new List<WithHrefPartialUnbrandXoVbd>();
        // set SendObjectsPartialUnbrandXoVbd to List<WithHrefPartialUnbrandXoVbd>
        exampleSendObjectsPartialUnbrandXoVbd.setActualInstance(exampleList<WithHrefPartialUnbrandXoVbd>);
        // to get back the List<WithHrefPartialUnbrandXoVbd> set earlier
        List<WithHrefPartialUnbrandXoVbd> testList<WithHrefPartialUnbrandXoVbd> = (List<WithHrefPartialUnbrandXoVbd>) exampleSendObjectsPartialUnbrandXoVbd.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoVbd to String
        exampleSendObjectsPartialUnbrandXoVbd.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoVbd.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoVbd to byte[]
        exampleSendObjectsPartialUnbrandXoVbd.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoVbd.getActualInstance();
    }
}
```


