

# SendObjectsPartialUnbrandXoPool

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoPool>](List<WithHrefPartialUnbrandXoPool>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoPool;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoPool>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoPool exampleSendObjectsPartialUnbrandXoPool = new SendObjectsPartialUnbrandXoPool();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoPool to List<String>
        exampleSendObjectsPartialUnbrandXoPool.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoPool.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoPool>
        List<WithHrefPartialUnbrandXoPool> exampleList<WithHrefPartialUnbrandXoPool> = new List<WithHrefPartialUnbrandXoPool>();
        // set SendObjectsPartialUnbrandXoPool to List<WithHrefPartialUnbrandXoPool>
        exampleSendObjectsPartialUnbrandXoPool.setActualInstance(exampleList<WithHrefPartialUnbrandXoPool>);
        // to get back the List<WithHrefPartialUnbrandXoPool> set earlier
        List<WithHrefPartialUnbrandXoPool> testList<WithHrefPartialUnbrandXoPool> = (List<WithHrefPartialUnbrandXoPool>) exampleSendObjectsPartialUnbrandXoPool.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoPool to String
        exampleSendObjectsPartialUnbrandXoPool.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoPool.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoPool to byte[]
        exampleSendObjectsPartialUnbrandXoPool.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoPool.getActualInstance();
    }
}
```


