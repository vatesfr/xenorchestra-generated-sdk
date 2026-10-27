

# SendObjectsPartialUnbrandXoSchedule

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoSchedule>](List<WithHrefPartialUnbrandXoSchedule>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoSchedule;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoSchedule>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoSchedule exampleSendObjectsPartialUnbrandXoSchedule = new SendObjectsPartialUnbrandXoSchedule();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoSchedule to List<String>
        exampleSendObjectsPartialUnbrandXoSchedule.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoSchedule.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoSchedule>
        List<WithHrefPartialUnbrandXoSchedule> exampleList<WithHrefPartialUnbrandXoSchedule> = new List<WithHrefPartialUnbrandXoSchedule>();
        // set SendObjectsPartialUnbrandXoSchedule to List<WithHrefPartialUnbrandXoSchedule>
        exampleSendObjectsPartialUnbrandXoSchedule.setActualInstance(exampleList<WithHrefPartialUnbrandXoSchedule>);
        // to get back the List<WithHrefPartialUnbrandXoSchedule> set earlier
        List<WithHrefPartialUnbrandXoSchedule> testList<WithHrefPartialUnbrandXoSchedule> = (List<WithHrefPartialUnbrandXoSchedule>) exampleSendObjectsPartialUnbrandXoSchedule.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoSchedule to String
        exampleSendObjectsPartialUnbrandXoSchedule.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoSchedule.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoSchedule to byte[]
        exampleSendObjectsPartialUnbrandXoSchedule.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoSchedule.getActualInstance();
    }
}
```


