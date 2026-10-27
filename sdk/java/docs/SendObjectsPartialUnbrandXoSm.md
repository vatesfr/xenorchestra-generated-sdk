

# SendObjectsPartialUnbrandXoSm

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoSm>](List<WithHrefPartialUnbrandXoSm>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoSm;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoSm>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoSm exampleSendObjectsPartialUnbrandXoSm = new SendObjectsPartialUnbrandXoSm();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoSm to List<String>
        exampleSendObjectsPartialUnbrandXoSm.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoSm.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoSm>
        List<WithHrefPartialUnbrandXoSm> exampleList<WithHrefPartialUnbrandXoSm> = new List<WithHrefPartialUnbrandXoSm>();
        // set SendObjectsPartialUnbrandXoSm to List<WithHrefPartialUnbrandXoSm>
        exampleSendObjectsPartialUnbrandXoSm.setActualInstance(exampleList<WithHrefPartialUnbrandXoSm>);
        // to get back the List<WithHrefPartialUnbrandXoSm> set earlier
        List<WithHrefPartialUnbrandXoSm> testList<WithHrefPartialUnbrandXoSm> = (List<WithHrefPartialUnbrandXoSm>) exampleSendObjectsPartialUnbrandXoSm.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoSm to String
        exampleSendObjectsPartialUnbrandXoSm.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoSm.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoSm to byte[]
        exampleSendObjectsPartialUnbrandXoSm.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoSm.getActualInstance();
    }
}
```


