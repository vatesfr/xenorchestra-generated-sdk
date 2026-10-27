

# AddSubscriptionRequestFields

## anyOf schemas
* [List<String>](List<String>.md)
* [String](String.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.AddSubscriptionRequestFields;
import tech.vates.xenorchestra.client.model.List<String>;
import tech.vates.xenorchestra.client.model.String;

public class Example {
    public static void main(String[] args) {
        AddSubscriptionRequestFields exampleAddSubscriptionRequestFields = new AddSubscriptionRequestFields();

        // create a new List<String>
        List<String> exampleList<String> = new List<String>();
        // set AddSubscriptionRequestFields to List<String>
        exampleAddSubscriptionRequestFields.setActualInstance(exampleList<String>);
        // to get back the List<String> set earlier
        List<String> testList<String> = (List<String>) exampleAddSubscriptionRequestFields.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set AddSubscriptionRequestFields to String
        exampleAddSubscriptionRequestFields.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleAddSubscriptionRequestFields.getActualInstance();
    }
}
```


