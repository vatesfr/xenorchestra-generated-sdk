

# SendObjectsPartialUnbrandXoPgpu

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoPgpu>](List<WithHrefPartialUnbrandXoPgpu>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoPgpu;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoPgpu>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoPgpu exampleSendObjectsPartialUnbrandXoPgpu = new SendObjectsPartialUnbrandXoPgpu();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoPgpu to List<String>
        exampleSendObjectsPartialUnbrandXoPgpu.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoPgpu.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoPgpu>
        List<WithHrefPartialUnbrandXoPgpu> exampleList<WithHrefPartialUnbrandXoPgpu> = new List<WithHrefPartialUnbrandXoPgpu>();
        // set SendObjectsPartialUnbrandXoPgpu to List<WithHrefPartialUnbrandXoPgpu>
        exampleSendObjectsPartialUnbrandXoPgpu.setActualInstance(exampleList<WithHrefPartialUnbrandXoPgpu>);
        // to get back the List<WithHrefPartialUnbrandXoPgpu> set earlier
        List<WithHrefPartialUnbrandXoPgpu> testList<WithHrefPartialUnbrandXoPgpu> = (List<WithHrefPartialUnbrandXoPgpu>) exampleSendObjectsPartialUnbrandXoPgpu.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoPgpu to String
        exampleSendObjectsPartialUnbrandXoPgpu.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoPgpu.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoPgpu to byte[]
        exampleSendObjectsPartialUnbrandXoPgpu.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoPgpu.getActualInstance();
    }
}
```


