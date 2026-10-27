

# SendObjectsPartialUnbrandXoVm

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoVm>](List<WithHrefPartialUnbrandXoVm>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoVm;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoVm>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoVm exampleSendObjectsPartialUnbrandXoVm = new SendObjectsPartialUnbrandXoVm();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoVm to List<String>
        exampleSendObjectsPartialUnbrandXoVm.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoVm.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoVm>
        List<WithHrefPartialUnbrandXoVm> exampleList<WithHrefPartialUnbrandXoVm> = new List<WithHrefPartialUnbrandXoVm>();
        // set SendObjectsPartialUnbrandXoVm to List<WithHrefPartialUnbrandXoVm>
        exampleSendObjectsPartialUnbrandXoVm.setActualInstance(exampleList<WithHrefPartialUnbrandXoVm>);
        // to get back the List<WithHrefPartialUnbrandXoVm> set earlier
        List<WithHrefPartialUnbrandXoVm> testList<WithHrefPartialUnbrandXoVm> = (List<WithHrefPartialUnbrandXoVm>) exampleSendObjectsPartialUnbrandXoVm.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoVm to String
        exampleSendObjectsPartialUnbrandXoVm.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoVm.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoVm to byte[]
        exampleSendObjectsPartialUnbrandXoVm.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoVm.getActualInstance();
    }
}
```


