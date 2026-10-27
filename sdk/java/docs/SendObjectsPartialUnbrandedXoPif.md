

# SendObjectsPartialUnbrandedXoPif

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandedXoPif>](List<WithHrefPartialUnbrandedXoPif>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandedXoPif;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandedXoPif>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandedXoPif exampleSendObjectsPartialUnbrandedXoPif = new SendObjectsPartialUnbrandedXoPif();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandedXoPif to List<String>
        exampleSendObjectsPartialUnbrandedXoPif.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandedXoPif.getActualInstance();

        // create a new List<WithHrefPartialUnbrandedXoPif>
        List<WithHrefPartialUnbrandedXoPif> exampleList<WithHrefPartialUnbrandedXoPif> = new List<WithHrefPartialUnbrandedXoPif>();
        // set SendObjectsPartialUnbrandedXoPif to List<WithHrefPartialUnbrandedXoPif>
        exampleSendObjectsPartialUnbrandedXoPif.setActualInstance(exampleList<WithHrefPartialUnbrandedXoPif>);
        // to get back the List<WithHrefPartialUnbrandedXoPif> set earlier
        List<WithHrefPartialUnbrandedXoPif> testList<WithHrefPartialUnbrandedXoPif> = (List<WithHrefPartialUnbrandedXoPif>) exampleSendObjectsPartialUnbrandedXoPif.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandedXoPif to String
        exampleSendObjectsPartialUnbrandedXoPif.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandedXoPif.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandedXoPif to byte[]
        exampleSendObjectsPartialUnbrandedXoPif.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandedXoPif.getActualInstance();
    }
}
```


