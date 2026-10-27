

# SendObjectsPartialUnbrandXoBackupRepository

## anyOf schemas
* [List<String>](List<String>.md)
* [List<WithHrefPartialUnbrandXoBackupRepository>](List<WithHrefPartialUnbrandXoBackupRepository>.md)
* [String](String.md)
* [byte[]](byte[].md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.SendObjectsPartialUnbrandXoBackupRepository;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.List<WithHrefPartialUnbrandXoBackupRepository>;
import tech.vates.xenorchestra.client.model.String;
import tech.vates.xenorchestra.client.model.byte[];

public class Example {
    public static void main(String[] args) {
        SendObjectsPartialUnbrandXoBackupRepository exampleSendObjectsPartialUnbrandXoBackupRepository = new SendObjectsPartialUnbrandXoBackupRepository();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set SendObjectsPartialUnbrandXoBackupRepository to List<String>
        exampleSendObjectsPartialUnbrandXoBackupRepository.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleSendObjectsPartialUnbrandXoBackupRepository.getActualInstance();

        // create a new List<WithHrefPartialUnbrandXoBackupRepository>
        List<WithHrefPartialUnbrandXoBackupRepository> exampleList<WithHrefPartialUnbrandXoBackupRepository> = new List<WithHrefPartialUnbrandXoBackupRepository>();
        // set SendObjectsPartialUnbrandXoBackupRepository to List<WithHrefPartialUnbrandXoBackupRepository>
        exampleSendObjectsPartialUnbrandXoBackupRepository.setActualInstance(exampleList<WithHrefPartialUnbrandXoBackupRepository>);
        // to get back the List<WithHrefPartialUnbrandXoBackupRepository> set earlier
        List<WithHrefPartialUnbrandXoBackupRepository> testList<WithHrefPartialUnbrandXoBackupRepository> = (List<WithHrefPartialUnbrandXoBackupRepository>) exampleSendObjectsPartialUnbrandXoBackupRepository.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set SendObjectsPartialUnbrandXoBackupRepository to String
        exampleSendObjectsPartialUnbrandXoBackupRepository.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleSendObjectsPartialUnbrandXoBackupRepository.getActualInstance();

        // create a new byte[]
        byte[] examplebyte[] = new byte[]();
        // set SendObjectsPartialUnbrandXoBackupRepository to byte[]
        exampleSendObjectsPartialUnbrandXoBackupRepository.setActualInstance(examplebyte[]);
        // to get back the byte[] set earlier
        byte[] testbyte[] = (byte[]) exampleSendObjectsPartialUnbrandXoBackupRepository.getActualInstance();
    }
}
```


