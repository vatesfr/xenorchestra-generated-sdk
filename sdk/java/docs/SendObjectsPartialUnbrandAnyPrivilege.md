

# SendObjectsPartialUnbrandAnyPrivilege

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandAnyPrivilege>](List<WithHrefPartialUnbrandAnyPrivilege>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandAnyPrivilege;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandAnyPrivilege>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandAnyPrivilege exampleSendObjectsPartialUnbrandAnyPrivilege = new SendObjectsPartialUnbrandAnyPrivilege();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandAnyPrivilege to List<String>
        exampleSendObjectsPartialUnbrandAnyPrivilege.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandAnyPrivilege.getActualInstance();

        // create a new List<WithHrefPartialUnbrandAnyPrivilege>
        List<WithHrefPartialUnbrandAnyPrivilege> exampleList<WithHrefPartialUnbrandAnyPrivilege> = new List<WithHrefPartialUnbrandAnyPrivilege>();
        // set SendObjectsPartialUnbrandAnyPrivilege to List<WithHrefPartialUnbrandAnyPrivilege>
        exampleSendObjectsPartialUnbrandAnyPrivilege.setActualInstance(exampleList<WithHrefPartialUnbrandAnyPrivilege>);
        // to get back the List<WithHrefPartialUnbrandAnyPrivilege> set earlier
        List<WithHrefPartialUnbrandAnyPrivilege> testList<WithHrefPartialUnbrandAnyPrivilege> = (List<WithHrefPartialUnbrandAnyPrivilege>) exampleSendObjectsPartialUnbrandAnyPrivilege.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandAnyPrivilege to String
        exampleSendObjectsPartialUnbrandAnyPrivilege.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandAnyPrivilege.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandAnyPrivilege to byte[]
        exampleSendObjectsPartialUnbrandAnyPrivilege.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandAnyPrivilege.getActualInstance();
    }
}
```


