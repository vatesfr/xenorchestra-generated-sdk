

# SendObjectsPartialUnbrandXoVmSnapshot

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoVmSnapshot>](List<WithHrefPartialUnbrandXoVmSnapshot>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoVmSnapshot;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoVmSnapshot>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoVmSnapshot exampleSendObjectsPartialUnbrandXoVmSnapshot = new SendObjectsPartialUnbrandXoVmSnapshot();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoVmSnapshot to List<String>
        exampleSendObjectsPartialUnbrandXoVmSnapshot.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoVmSnapshot.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoVmSnapshot>
        List<WithHrefPartialUnbrandXoVmSnapshot> exampleList<WithHrefPartialUnbrandXoVmSnapshot> = new List<WithHrefPartialUnbrandXoVmSnapshot>();
        // set SendObjectsPartialUnbrandXoVmSnapshot to List<WithHrefPartialUnbrandXoVmSnapshot>
        exampleSendObjectsPartialUnbrandXoVmSnapshot.setActualInstance(exampleList<WithHrefPartialUnbrandXoVmSnapshot>);
        // to get back the List<WithHrefPartialUnbrandXoVmSnapshot> set earlier
        List<WithHrefPartialUnbrandXoVmSnapshot> testList<WithHrefPartialUnbrandXoVmSnapshot> = (List<WithHrefPartialUnbrandXoVmSnapshot>) exampleSendObjectsPartialUnbrandXoVmSnapshot.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoVmSnapshot to String
        exampleSendObjectsPartialUnbrandXoVmSnapshot.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoVmSnapshot.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoVmSnapshot to byte[]
        exampleSendObjectsPartialUnbrandXoVmSnapshot.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoVmSnapshot.getActualInstance();
    }
}
```


