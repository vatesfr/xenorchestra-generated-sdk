

# SendObjectsPartialUnbrandXoHost

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoHost>](List<WithHrefPartialUnbrandXoHost>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoHost;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoHost>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoHost exampleSendObjectsPartialUnbrandXoHost = new SendObjectsPartialUnbrandXoHost();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoHost to List<String>
        exampleSendObjectsPartialUnbrandXoHost.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoHost.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoHost>
        List<WithHrefPartialUnbrandXoHost> exampleList<WithHrefPartialUnbrandXoHost> = new List<WithHrefPartialUnbrandXoHost>();
        // set SendObjectsPartialUnbrandXoHost to List<WithHrefPartialUnbrandXoHost>
        exampleSendObjectsPartialUnbrandXoHost.setActualInstance(exampleList<WithHrefPartialUnbrandXoHost>);
        // to get back the List<WithHrefPartialUnbrandXoHost> set earlier
        List<WithHrefPartialUnbrandXoHost> testList<WithHrefPartialUnbrandXoHost> = (List<WithHrefPartialUnbrandXoHost>) exampleSendObjectsPartialUnbrandXoHost.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoHost to String
        exampleSendObjectsPartialUnbrandXoHost.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoHost.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoHost to byte[]
        exampleSendObjectsPartialUnbrandXoHost.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoHost.getActualInstance();
    }
}
```


