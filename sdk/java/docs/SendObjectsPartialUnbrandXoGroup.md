

# SendObjectsPartialUnbrandXoGroup

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoGroup>](List<WithHrefPartialUnbrandXoGroup>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoGroup;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoGroup>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoGroup exampleSendObjectsPartialUnbrandXoGroup = new SendObjectsPartialUnbrandXoGroup();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoGroup to List<String>
        exampleSendObjectsPartialUnbrandXoGroup.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoGroup.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoGroup>
        List<WithHrefPartialUnbrandXoGroup> exampleList<WithHrefPartialUnbrandXoGroup> = new List<WithHrefPartialUnbrandXoGroup>();
        // set SendObjectsPartialUnbrandXoGroup to List<WithHrefPartialUnbrandXoGroup>
        exampleSendObjectsPartialUnbrandXoGroup.setActualInstance(exampleList<WithHrefPartialUnbrandXoGroup>);
        // to get back the List<WithHrefPartialUnbrandXoGroup> set earlier
        List<WithHrefPartialUnbrandXoGroup> testList<WithHrefPartialUnbrandXoGroup> = (List<WithHrefPartialUnbrandXoGroup>) exampleSendObjectsPartialUnbrandXoGroup.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoGroup to String
        exampleSendObjectsPartialUnbrandXoGroup.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoGroup.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoGroup to byte[]
        exampleSendObjectsPartialUnbrandXoGroup.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoGroup.getActualInstance();
    }
}
```


