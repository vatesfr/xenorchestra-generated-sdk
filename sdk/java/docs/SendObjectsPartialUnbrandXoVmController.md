

# SendObjectsPartialUnbrandXoVmController

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoVmController>](List<WithHrefPartialUnbrandXoVmController>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoVmController;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoVmController>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoVmController exampleSendObjectsPartialUnbrandXoVmController = new SendObjectsPartialUnbrandXoVmController();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoVmController to List<String>
        exampleSendObjectsPartialUnbrandXoVmController.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoVmController.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoVmController>
        List<WithHrefPartialUnbrandXoVmController> exampleList<WithHrefPartialUnbrandXoVmController> = new List<WithHrefPartialUnbrandXoVmController>();
        // set SendObjectsPartialUnbrandXoVmController to List<WithHrefPartialUnbrandXoVmController>
        exampleSendObjectsPartialUnbrandXoVmController.setActualInstance(exampleList<WithHrefPartialUnbrandXoVmController>);
        // to get back the List<WithHrefPartialUnbrandXoVmController> set earlier
        List<WithHrefPartialUnbrandXoVmController> testList<WithHrefPartialUnbrandXoVmController> = (List<WithHrefPartialUnbrandXoVmController>) exampleSendObjectsPartialUnbrandXoVmController.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoVmController to String
        exampleSendObjectsPartialUnbrandXoVmController.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoVmController.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoVmController to byte[]
        exampleSendObjectsPartialUnbrandXoVmController.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoVmController.getActualInstance();
    }
}
```


