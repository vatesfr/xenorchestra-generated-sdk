

# SendObjectsPartialUnbrandedXoVif

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandedXoVif>](List<WithHrefPartialUnbrandedXoVif>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandedXoVif;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandedXoVif>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandedXoVif exampleSendObjectsPartialUnbrandedXoVif = new SendObjectsPartialUnbrandedXoVif();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandedXoVif to List<String>
        exampleSendObjectsPartialUnbrandedXoVif.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandedXoVif.getActualInstance();

        // create a new List<WithHrefPartialUnbrandedXoVif>
        List<WithHrefPartialUnbrandedXoVif> exampleList<WithHrefPartialUnbrandedXoVif> = new List<WithHrefPartialUnbrandedXoVif>();
        // set SendObjectsPartialUnbrandedXoVif to List<WithHrefPartialUnbrandedXoVif>
        exampleSendObjectsPartialUnbrandedXoVif.setActualInstance(exampleList<WithHrefPartialUnbrandedXoVif>);
        // to get back the List<WithHrefPartialUnbrandedXoVif> set earlier
        List<WithHrefPartialUnbrandedXoVif> testList<WithHrefPartialUnbrandedXoVif> = (List<WithHrefPartialUnbrandedXoVif>) exampleSendObjectsPartialUnbrandedXoVif.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandedXoVif to String
        exampleSendObjectsPartialUnbrandedXoVif.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandedXoVif.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandedXoVif to byte[]
        exampleSendObjectsPartialUnbrandedXoVif.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandedXoVif.getActualInstance();
    }
}
```


