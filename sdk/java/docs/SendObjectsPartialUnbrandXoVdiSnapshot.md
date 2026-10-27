

# SendObjectsPartialUnbrandXoVdiSnapshot

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoVdiSnapshot>](List<WithHrefPartialUnbrandXoVdiSnapshot>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoVdiSnapshot;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoVdiSnapshot>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoVdiSnapshot exampleSendObjectsPartialUnbrandXoVdiSnapshot = new SendObjectsPartialUnbrandXoVdiSnapshot();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoVdiSnapshot to List<String>
        exampleSendObjectsPartialUnbrandXoVdiSnapshot.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoVdiSnapshot.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoVdiSnapshot>
        List<WithHrefPartialUnbrandXoVdiSnapshot> exampleList<WithHrefPartialUnbrandXoVdiSnapshot> = new List<WithHrefPartialUnbrandXoVdiSnapshot>();
        // set SendObjectsPartialUnbrandXoVdiSnapshot to List<WithHrefPartialUnbrandXoVdiSnapshot>
        exampleSendObjectsPartialUnbrandXoVdiSnapshot.setActualInstance(exampleList<WithHrefPartialUnbrandXoVdiSnapshot>);
        // to get back the List<WithHrefPartialUnbrandXoVdiSnapshot> set earlier
        List<WithHrefPartialUnbrandXoVdiSnapshot> testList<WithHrefPartialUnbrandXoVdiSnapshot> = (List<WithHrefPartialUnbrandXoVdiSnapshot>) exampleSendObjectsPartialUnbrandXoVdiSnapshot.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoVdiSnapshot to String
        exampleSendObjectsPartialUnbrandXoVdiSnapshot.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoVdiSnapshot.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoVdiSnapshot to byte[]
        exampleSendObjectsPartialUnbrandXoVdiSnapshot.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoVdiSnapshot.getActualInstance();
    }
}
```


