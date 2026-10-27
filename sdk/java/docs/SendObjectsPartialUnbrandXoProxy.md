

# SendObjectsPartialUnbrandXoProxy

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoProxy>](List<WithHrefPartialUnbrandXoProxy>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoProxy;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoProxy>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoProxy exampleSendObjectsPartialUnbrandXoProxy = new SendObjectsPartialUnbrandXoProxy();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoProxy to List<String>
        exampleSendObjectsPartialUnbrandXoProxy.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoProxy.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoProxy>
        List<WithHrefPartialUnbrandXoProxy> exampleList<WithHrefPartialUnbrandXoProxy> = new List<WithHrefPartialUnbrandXoProxy>();
        // set SendObjectsPartialUnbrandXoProxy to List<WithHrefPartialUnbrandXoProxy>
        exampleSendObjectsPartialUnbrandXoProxy.setActualInstance(exampleList<WithHrefPartialUnbrandXoProxy>);
        // to get back the List<WithHrefPartialUnbrandXoProxy> set earlier
        List<WithHrefPartialUnbrandXoProxy> testList<WithHrefPartialUnbrandXoProxy> = (List<WithHrefPartialUnbrandXoProxy>) exampleSendObjectsPartialUnbrandXoProxy.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoProxy to String
        exampleSendObjectsPartialUnbrandXoProxy.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoProxy.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoProxy to byte[]
        exampleSendObjectsPartialUnbrandXoProxy.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoProxy.getActualInstance();
    }
}
```


