

# SendObjectsPartialUnbrandXoVmTemplate

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoVmTemplate>](List<WithHrefPartialUnbrandXoVmTemplate>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoVmTemplate;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoVmTemplate>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoVmTemplate exampleSendObjectsPartialUnbrandXoVmTemplate = new SendObjectsPartialUnbrandXoVmTemplate();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoVmTemplate to List<String>
        exampleSendObjectsPartialUnbrandXoVmTemplate.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoVmTemplate.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoVmTemplate>
        List<WithHrefPartialUnbrandXoVmTemplate> exampleList<WithHrefPartialUnbrandXoVmTemplate> = new List<WithHrefPartialUnbrandXoVmTemplate>();
        // set SendObjectsPartialUnbrandXoVmTemplate to List<WithHrefPartialUnbrandXoVmTemplate>
        exampleSendObjectsPartialUnbrandXoVmTemplate.setActualInstance(exampleList<WithHrefPartialUnbrandXoVmTemplate>);
        // to get back the List<WithHrefPartialUnbrandXoVmTemplate> set earlier
        List<WithHrefPartialUnbrandXoVmTemplate> testList<WithHrefPartialUnbrandXoVmTemplate> = (List<WithHrefPartialUnbrandXoVmTemplate>) exampleSendObjectsPartialUnbrandXoVmTemplate.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoVmTemplate to String
        exampleSendObjectsPartialUnbrandXoVmTemplate.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoVmTemplate.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoVmTemplate to byte[]
        exampleSendObjectsPartialUnbrandXoVmTemplate.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoVmTemplate.getActualInstance();
    }
}
```


