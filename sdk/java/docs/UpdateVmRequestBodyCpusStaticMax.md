

# UpdateVmRequestBodyCpusStaticMax

## anyOf schemas
* [Double](Double.md)
* [String](String.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.UpdateVmRequestBodyCpusStaticMax;
import tech.vates.xenorchestra.client.model.Double;
import tech.vates.xenorchestra.client.model.String;

public class Example {
    public static void main(String[] args) {
        UpdateVmRequestBodyCpusStaticMax exampleUpdateVmRequestBodyCpusStaticMax = new UpdateVmRequestBodyCpusStaticMax();

        // create a new Double
        Double exampleDouble = new Double();
        // set UpdateVmRequestBodyCpusStaticMax to Double
        exampleUpdateVmRequestBodyCpusStaticMax.setActualInstance(exampleDouble);
        // to get back the Double set earlier
        Double testDouble = (Double) exampleUpdateVmRequestBodyCpusStaticMax.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set UpdateVmRequestBodyCpusStaticMax to String
        exampleUpdateVmRequestBodyCpusStaticMax.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) exampleUpdateVmRequestBodyCpusStaticMax.getActualInstance();
    }
}
```


