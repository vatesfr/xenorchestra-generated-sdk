

# SendObjectsPartialUnbrandXoSr

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoSr>](List<WithHrefPartialUnbrandXoSr>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoSr;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoSr>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoSr exampleSendObjectsPartialUnbrandXoSr = new SendObjectsPartialUnbrandXoSr();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoSr to List<String>
        exampleSendObjectsPartialUnbrandXoSr.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoSr.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoSr>
        List<WithHrefPartialUnbrandXoSr> exampleList<WithHrefPartialUnbrandXoSr> = new List<WithHrefPartialUnbrandXoSr>();
        // set SendObjectsPartialUnbrandXoSr to List<WithHrefPartialUnbrandXoSr>
        exampleSendObjectsPartialUnbrandXoSr.setActualInstance(exampleList<WithHrefPartialUnbrandXoSr>);
        // to get back the List<WithHrefPartialUnbrandXoSr> set earlier
        List<WithHrefPartialUnbrandXoSr> testList<WithHrefPartialUnbrandXoSr> = (List<WithHrefPartialUnbrandXoSr>) exampleSendObjectsPartialUnbrandXoSr.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoSr to String
        exampleSendObjectsPartialUnbrandXoSr.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoSr.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoSr to byte[]
        exampleSendObjectsPartialUnbrandXoSr.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoSr.getActualInstance();
    }
}
```


