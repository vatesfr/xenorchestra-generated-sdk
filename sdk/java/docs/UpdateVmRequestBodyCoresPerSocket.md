

# UpdateVmRequestBodyCoresPerSocket

## anyOf schemas
* [Double](Double.md)
* [String](String.md)

NOTE: this class is nullable.

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.UpdateVmRequestBodyCoresPerSocket;
import tech.vates.xenorchestra.client.model.Double;
import tech.vates.xenorchestra.client.model.String;

public class Example {
    public static void main(String[] args) {
        UpdateVmRequestBodyCoresPerSocket exampleUpdateVmRequestBodyCoresPerSocket = new UpdateVmRequestBodyCoresPerSocket();

        // create a new Double
        Double exampleDouble = new Double();
        // set UpdateVmRequestBodyCoresPerSocket to Double
        exampleUpdateVmRequestBodyCoresPerSocket.setActualInstance(exampleDouble);
        // to get back the Double set earlier
        Double testDouble = (Double) exampleUpdateVmRequestBodyCoresPerSocket.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set UpdateVmRequestBodyCoresPerSocket to String
        exampleUpdateVmRequestBodyCoresPerSocket.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleUpdateVmRequestBodyCoresPerSocket.getActualInstance();
    }
}
```


