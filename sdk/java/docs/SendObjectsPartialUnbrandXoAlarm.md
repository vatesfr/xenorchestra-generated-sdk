

# SendObjectsPartialUnbrandXoAlarm

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoAlarm>](List<WithHrefPartialUnbrandXoAlarm>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoAlarm;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoAlarm>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoAlarm exampleSendObjectsPartialUnbrandXoAlarm = new SendObjectsPartialUnbrandXoAlarm();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoAlarm to List<String>
        exampleSendObjectsPartialUnbrandXoAlarm.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoAlarm.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoAlarm>
        List<WithHrefPartialUnbrandXoAlarm> exampleList<WithHrefPartialUnbrandXoAlarm> = new List<WithHrefPartialUnbrandXoAlarm>();
        // set SendObjectsPartialUnbrandXoAlarm to List<WithHrefPartialUnbrandXoAlarm>
        exampleSendObjectsPartialUnbrandXoAlarm.setActualInstance(exampleList<WithHrefPartialUnbrandXoAlarm>);
        // to get back the List<WithHrefPartialUnbrandXoAlarm> set earlier
        List<WithHrefPartialUnbrandXoAlarm> testList<WithHrefPartialUnbrandXoAlarm> = (List<WithHrefPartialUnbrandXoAlarm>) exampleSendObjectsPartialUnbrandXoAlarm.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoAlarm to String
        exampleSendObjectsPartialUnbrandXoAlarm.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoAlarm.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoAlarm to byte[]
        exampleSendObjectsPartialUnbrandXoAlarm.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoAlarm.getActualInstance();
    }
}
```


