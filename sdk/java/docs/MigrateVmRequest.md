

# MigrateVmRequest

## anyOf schemas
* [MigrateVmRequestAnyOf](MigrateVmRequestAnyOf.md)
* [MigrateVmRequestAnyOf1](MigrateVmRequestAnyOf1.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.MigrateVmRequest;
import tech.vates.xenorchestra.client.model.MigrateVmRequestAnyOf;
import tech.vates.xenorchestra.client.model.MigrateVmRequestAnyOf1;

public class Example {
    public static void main(String[] args) {
        MigrateVmRequest exampleMigrateVmRequest = new MigrateVmRequest();

        // create a new MigrateVmRequestAnyOf
        MigrateVmRequestAnyOf exampleMigrateVmRequestAnyOf = new MigrateVmRequestAnyOf();
        // set MigrateVmRequest to MigrateVmRequestAnyOf
        exampleMigrateVmRequest.setActualInstance(exampleMigrateVmRequestAnyOf);
        // to get back the MigrateVmRequestAnyOf set earlier
        MigrateVmRequestAnyOf testMigrateVmRequestAnyOf = (MigrateVmRequestAnyOf) exampleMigrateVmRequest.getActualInstance();

        // create a new MigrateVmRequestAnyOf1
        MigrateVmRequestAnyOf1 exampleMigrateVmRequestAnyOf1 = new MigrateVmRequestAnyOf1();
        // set MigrateVmRequest to MigrateVmRequestAnyOf1
        exampleMigrateVmRequest.setActualInstance(exampleMigrateVmRequestAnyOf1);
        // to get back the MigrateVmRequestAnyOf1 set earlier
        MigrateVmRequestAnyOf1 testMigrateVmRequestAnyOf1 = (MigrateVmRequestAnyOf1) exampleMigrateVmRequest.getActualInstance();
    }
}
```


