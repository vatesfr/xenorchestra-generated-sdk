

# SendObjectsPartialUnbrandXoTask

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoTask>](List<WithHrefPartialUnbrandXoTask>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoTask;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoTask>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoTask exampleSendObjectsPartialUnbrandXoTask = new SendObjectsPartialUnbrandXoTask();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoTask to List<String>
        exampleSendObjectsPartialUnbrandXoTask.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoTask.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoTask>
        List<WithHrefPartialUnbrandXoTask> exampleList<WithHrefPartialUnbrandXoTask> = new List<WithHrefPartialUnbrandXoTask>();
        // set SendObjectsPartialUnbrandXoTask to List<WithHrefPartialUnbrandXoTask>
        exampleSendObjectsPartialUnbrandXoTask.setActualInstance(exampleList<WithHrefPartialUnbrandXoTask>);
        // to get back the List<WithHrefPartialUnbrandXoTask> set earlier
        List<WithHrefPartialUnbrandXoTask> testList<WithHrefPartialUnbrandXoTask> = (List<WithHrefPartialUnbrandXoTask>) exampleSendObjectsPartialUnbrandXoTask.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoTask to String
        exampleSendObjectsPartialUnbrandXoTask.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoTask.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoTask to byte[]
        exampleSendObjectsPartialUnbrandXoTask.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoTask.getActualInstance();
    }
}
```


