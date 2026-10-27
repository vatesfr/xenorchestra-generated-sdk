

# CloneVmRequest

## anyOf schemas
* [CloneVmRequestAnyOf](CloneVmRequestAnyOf.md)
* [CloneVmRequestAnyOf1](CloneVmRequestAnyOf1.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.CloneVmRequest;
import tech.vates.xenorchestra.client.model.CloneVmRequestAnyOf;
import tech.vates.xenorchestra.client.model.CloneVmRequestAnyOf1;

public class Example {
    public static void main(String[] args) {
        CloneVmRequest exampleCloneVmRequest = new CloneVmRequest();

        // create a new CloneVmRequestAnyOf
        CloneVmRequestAnyOf exampleCloneVmRequestAnyOf = new CloneVmRequestAnyOf();
        // set CloneVmRequest to CloneVmRequestAnyOf
        exampleCloneVmRequest.setActualInstance(exampleCloneVmRequestAnyOf);
        // to get back the CloneVmRequestAnyOf set earlier
        CloneVmRequestAnyOf testCloneVmRequestAnyOf = (CloneVmRequestAnyOf) exampleCloneVmRequest.getActualInstance();

        // create a new CloneVmRequestAnyOf1
        CloneVmRequestAnyOf1 exampleCloneVmRequestAnyOf1 = new CloneVmRequestAnyOf1();
        // set CloneVmRequest to CloneVmRequestAnyOf1
        exampleCloneVmRequest.setActualInstance(exampleCloneVmRequestAnyOf1);
        // to get back the CloneVmRequestAnyOf1 set earlier
        CloneVmRequestAnyOf1 testCloneVmRequestAnyOf1 = (CloneVmRequestAnyOf1) exampleCloneVmRequest.getActualInstance();
    }
}
```


