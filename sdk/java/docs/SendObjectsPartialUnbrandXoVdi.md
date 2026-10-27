

# SendObjectsPartialUnbrandXoVdi

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoVdi>](List<WithHrefPartialUnbrandXoVdi>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoVdi;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoVdi>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoVdi exampleSendObjectsPartialUnbrandXoVdi = new SendObjectsPartialUnbrandXoVdi();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoVdi to List<String>
        exampleSendObjectsPartialUnbrandXoVdi.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoVdi.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoVdi>
        List<WithHrefPartialUnbrandXoVdi> exampleList<WithHrefPartialUnbrandXoVdi> = new List<WithHrefPartialUnbrandXoVdi>();
        // set SendObjectsPartialUnbrandXoVdi to List<WithHrefPartialUnbrandXoVdi>
        exampleSendObjectsPartialUnbrandXoVdi.setActualInstance(exampleList<WithHrefPartialUnbrandXoVdi>);
        // to get back the List<WithHrefPartialUnbrandXoVdi> set earlier
        List<WithHrefPartialUnbrandXoVdi> testList<WithHrefPartialUnbrandXoVdi> = (List<WithHrefPartialUnbrandXoVdi>) exampleSendObjectsPartialUnbrandXoVdi.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoVdi to String
        exampleSendObjectsPartialUnbrandXoVdi.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoVdi.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoVdi to byte[]
        exampleSendObjectsPartialUnbrandXoVdi.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoVdi.getActualInstance();
    }
}
```


