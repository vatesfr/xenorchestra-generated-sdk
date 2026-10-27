

# SendObjectsPartialUnbrandXoAclRole

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoAclRole>](List<WithHrefPartialUnbrandXoAclRole>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoAclRole;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoAclRole>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoAclRole exampleSendObjectsPartialUnbrandXoAclRole = new SendObjectsPartialUnbrandXoAclRole();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoAclRole to List<String>
        exampleSendObjectsPartialUnbrandXoAclRole.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoAclRole.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoAclRole>
        List<WithHrefPartialUnbrandXoAclRole> exampleList<WithHrefPartialUnbrandXoAclRole> = new List<WithHrefPartialUnbrandXoAclRole>();
        // set SendObjectsPartialUnbrandXoAclRole to List<WithHrefPartialUnbrandXoAclRole>
        exampleSendObjectsPartialUnbrandXoAclRole.setActualInstance(exampleList<WithHrefPartialUnbrandXoAclRole>);
        // to get back the List<WithHrefPartialUnbrandXoAclRole> set earlier
        List<WithHrefPartialUnbrandXoAclRole> testList<WithHrefPartialUnbrandXoAclRole> = (List<WithHrefPartialUnbrandXoAclRole>) exampleSendObjectsPartialUnbrandXoAclRole.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoAclRole to String
        exampleSendObjectsPartialUnbrandXoAclRole.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoAclRole.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoAclRole to byte[]
        exampleSendObjectsPartialUnbrandXoAclRole.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoAclRole.getActualInstance();
    }
}
```


