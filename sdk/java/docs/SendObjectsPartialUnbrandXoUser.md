

# SendObjectsPartialUnbrandXoUser

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoUser>](List<WithHrefPartialUnbrandXoUser>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoUser;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoUser>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoUser exampleSendObjectsPartialUnbrandXoUser = new SendObjectsPartialUnbrandXoUser();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoUser to List<String>
        exampleSendObjectsPartialUnbrandXoUser.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoUser.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoUser>
        List<WithHrefPartialUnbrandXoUser> exampleList<WithHrefPartialUnbrandXoUser> = new List<WithHrefPartialUnbrandXoUser>();
        // set SendObjectsPartialUnbrandXoUser to List<WithHrefPartialUnbrandXoUser>
        exampleSendObjectsPartialUnbrandXoUser.setActualInstance(exampleList<WithHrefPartialUnbrandXoUser>);
        // to get back the List<WithHrefPartialUnbrandXoUser> set earlier
        List<WithHrefPartialUnbrandXoUser> testList<WithHrefPartialUnbrandXoUser> = (List<WithHrefPartialUnbrandXoUser>) exampleSendObjectsPartialUnbrandXoUser.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoUser to String
        exampleSendObjectsPartialUnbrandXoUser.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoUser.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoUser to byte[]
        exampleSendObjectsPartialUnbrandXoUser.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoUser.getActualInstance();
    }
}
```


