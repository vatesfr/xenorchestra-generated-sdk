

# CreateActionReturnTypeIdString

## anyOf schemas
* [CreateAclV2Privilege201Response](CreateAclV2Privilege201Response.md)
* [CreateActionReturnTypeBenchmarkRepositoryResultAnyOf](CreateActionReturnTypeBenchmarkRepositoryResultAnyOf.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.CreateActionReturnTypeIdString;
import tech.vates.xenorchestra.client.model.CreateAclV2Privilege201Response;
import tech.vates.xenorchestra.client.model.CreateActionReturnTypeBenchmarkRepositoryResultAnyOf;

public class Example {
    public static void main(String[] args) {
        CreateActionReturnTypeIdString exampleCreateActionReturnTypeIdString = new CreateActionReturnTypeIdString();

        // create a new CreateAclV2Privilege201Response
        CreateAclV2Privilege201Response exampleCreateAclV2Privilege201Response = new CreateAclV2Privilege201Response();
        // set CreateActionReturnTypeIdString to CreateAclV2Privilege201Response
        exampleCreateActionReturnTypeIdString.setActualInstance(exampleCreateAclV2Privilege201Response);
        // to get back the CreateAclV2Privilege201Response set earlier
        CreateAclV2Privilege201Response testCreateAclV2Privilege201Response = (CreateAclV2Privilege201Response) exampleCreateActionReturnTypeIdString.getActualInstance();

        // create a new CreateActionReturnTypeBenchmarkRepositoryResultAnyOf
        CreateActionReturnTypeBenchmarkRepositoryResultAnyOf exampleCreateActionReturnTypeBenchmarkRepositoryResultAnyOf = new CreateActionReturnTypeBenchmarkRepositoryResultAnyOf();
        // set CreateActionReturnTypeIdString to CreateActionReturnTypeBenchmarkRepositoryResultAnyOf
        exampleCreateActionReturnTypeIdString.setActualInstance(exampleCreateActionReturnTypeBenchmarkRepositoryResultAnyOf);
        // to get back the CreateActionReturnTypeBenchmarkRepositoryResultAnyOf set earlier
        CreateActionReturnTypeBenchmarkRepositoryResultAnyOf testCreateActionReturnTypeBenchmarkRepositoryResultAnyOf = (CreateActionReturnTypeBenchmarkRepositoryResultAnyOf) exampleCreateActionReturnTypeIdString.getActualInstance();
    }
}
```


