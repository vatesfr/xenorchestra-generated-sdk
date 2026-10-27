

# SendObjectsPartialUnbrandXoNetwork

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoNetwork>](List<WithHrefPartialUnbrandXoNetwork>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoNetwork;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoNetwork>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoNetwork exampleSendObjectsPartialUnbrandXoNetwork = new SendObjectsPartialUnbrandXoNetwork();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoNetwork to List<String>
        exampleSendObjectsPartialUnbrandXoNetwork.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoNetwork.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoNetwork>
        List<WithHrefPartialUnbrandXoNetwork> exampleList<WithHrefPartialUnbrandXoNetwork> = new List<WithHrefPartialUnbrandXoNetwork>();
        // set SendObjectsPartialUnbrandXoNetwork to List<WithHrefPartialUnbrandXoNetwork>
        exampleSendObjectsPartialUnbrandXoNetwork.setActualInstance(exampleList<WithHrefPartialUnbrandXoNetwork>);
        // to get back the List<WithHrefPartialUnbrandXoNetwork> set earlier
        List<WithHrefPartialUnbrandXoNetwork> testList<WithHrefPartialUnbrandXoNetwork> = (List<WithHrefPartialUnbrandXoNetwork>) exampleSendObjectsPartialUnbrandXoNetwork.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoNetwork to String
        exampleSendObjectsPartialUnbrandXoNetwork.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoNetwork.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoNetwork to byte[]
        exampleSendObjectsPartialUnbrandXoNetwork.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoNetwork.getActualInstance();
    }
}
```


