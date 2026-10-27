

# SendObjectsPartialUnbrandedXoAlarm

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandedXoAlarm>](List<WithHrefPartialUnbrandedXoAlarm>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandedXoAlarm;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandedXoAlarm>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandedXoAlarm exampleSendObjectsPartialUnbrandedXoAlarm = new SendObjectsPartialUnbrandedXoAlarm();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandedXoAlarm to List<String>
        exampleSendObjectsPartialUnbrandedXoAlarm.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandedXoAlarm.getActualInstance();

        // create a new List<WithHrefPartialUnbrandedXoAlarm>
        List<WithHrefPartialUnbrandedXoAlarm> exampleList<WithHrefPartialUnbrandedXoAlarm> = new List<WithHrefPartialUnbrandedXoAlarm>();
        // set SendObjectsPartialUnbrandedXoAlarm to List<WithHrefPartialUnbrandedXoAlarm>
        exampleSendObjectsPartialUnbrandedXoAlarm.setActualInstance(exampleList<WithHrefPartialUnbrandedXoAlarm>);
        // to get back the List<WithHrefPartialUnbrandedXoAlarm> set earlier
        List<WithHrefPartialUnbrandedXoAlarm> testList<WithHrefPartialUnbrandedXoAlarm> = (List<WithHrefPartialUnbrandedXoAlarm>) exampleSendObjectsPartialUnbrandedXoAlarm.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandedXoAlarm to String
        exampleSendObjectsPartialUnbrandedXoAlarm.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandedXoAlarm.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandedXoAlarm to byte[]
        exampleSendObjectsPartialUnbrandedXoAlarm.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandedXoAlarm.getActualInstance();
    }
}
```


