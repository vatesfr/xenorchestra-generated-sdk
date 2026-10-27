

# CreateActionReturnTypeBenchmarkRepositoryResult

## anyOf schemas
* [AwaitedReturnTypeXoAppAtTestRemote](AwaitedReturnTypeXoAppAtTestRemote.md)
* [CreateActionReturnTypeBenchmarkRepositoryResultAnyOf](CreateActionReturnTypeBenchmarkRepositoryResultAnyOf.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.CreateActionReturnTypeBenchmarkRepositoryResult;
import tech.vates.xenorchestra.client.model.AwaitedReturnTypeXoAppAtTestRemote;
import tech.vates.xenorchestra.client.model.CreateActionReturnTypeBenchmarkRepositoryResultAnyOf;

public class Example {
    public static void main(String[] args) {
        CreateActionReturnTypeBenchmarkRepositoryResult exampleCreateActionReturnTypeBenchmarkRepositoryResult = new CreateActionReturnTypeBenchmarkRepositoryResult();

        // create a new AwaitedReturnTypeXoAppAtTestRemote
        AwaitedReturnTypeXoAppAtTestRemote exampleAwaitedReturnTypeXoAppAtTestRemote = new AwaitedReturnTypeXoAppAtTestRemote();
        // set CreateActionReturnTypeBenchmarkRepositoryResult to AwaitedReturnTypeXoAppAtTestRemote
        exampleCreateActionReturnTypeBenchmarkRepositoryResult.setActualInstance(exampleAwaitedReturnTypeXoAppAtTestRemote);
        // to get back the AwaitedReturnTypeXoAppAtTestRemote set earlier
        AwaitedReturnTypeXoAppAtTestRemote testAwaitedReturnTypeXoAppAtTestRemote = (AwaitedReturnTypeXoAppAtTestRemote) exampleCreateActionReturnTypeBenchmarkRepositoryResult.getActualInstance();

        // create a new CreateActionReturnTypeBenchmarkRepositoryResultAnyOf
        CreateActionReturnTypeBenchmarkRepositoryResultAnyOf exampleCreateActionReturnTypeBenchmarkRepositoryResultAnyOf = new CreateActionReturnTypeBenchmarkRepositoryResultAnyOf();
        // set CreateActionReturnTypeBenchmarkRepositoryResult to CreateActionReturnTypeBenchmarkRepositoryResultAnyOf
        exampleCreateActionReturnTypeBenchmarkRepositoryResult.setActualInstance(exampleCreateActionReturnTypeBenchmarkRepositoryResultAnyOf);
        // to get back the CreateActionReturnTypeBenchmarkRepositoryResultAnyOf set earlier
        CreateActionReturnTypeBenchmarkRepositoryResultAnyOf testCreateActionReturnTypeBenchmarkRepositoryResultAnyOf = (CreateActionReturnTypeBenchmarkRepositoryResultAnyOf) exampleCreateActionReturnTypeBenchmarkRepositoryResult.getActualInstance();
    }
}
```


