

# SendObjectsPartialUnbrandXoPci

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoPci>](List<WithHrefPartialUnbrandXoPci>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoPci;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoPci>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoPci exampleSendObjectsPartialUnbrandXoPci = new SendObjectsPartialUnbrandXoPci();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoPci to List<String>
        exampleSendObjectsPartialUnbrandXoPci.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoPci.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoPci>
        List<WithHrefPartialUnbrandXoPci> exampleList<WithHrefPartialUnbrandXoPci> = new List<WithHrefPartialUnbrandXoPci>();
        // set SendObjectsPartialUnbrandXoPci to List<WithHrefPartialUnbrandXoPci>
        exampleSendObjectsPartialUnbrandXoPci.setActualInstance(exampleList<WithHrefPartialUnbrandXoPci>);
        // to get back the List<WithHrefPartialUnbrandXoPci> set earlier
        List<WithHrefPartialUnbrandXoPci> testList<WithHrefPartialUnbrandXoPci> = (List<WithHrefPartialUnbrandXoPci>) exampleSendObjectsPartialUnbrandXoPci.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoPci to String
        exampleSendObjectsPartialUnbrandXoPci.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoPci.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoPci to byte[]
        exampleSendObjectsPartialUnbrandXoPci.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoPci.getActualInstance();
    }
}
```


