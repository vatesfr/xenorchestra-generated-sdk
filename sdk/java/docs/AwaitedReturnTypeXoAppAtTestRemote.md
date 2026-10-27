

# AwaitedReturnTypeXoAppAtTestRemote

Recursively unwraps the \"awaited type\" of a type. Non-promise \"thenables\" should resolve to `never`. This emulates the behavior of `await`.

## anyOf schemas
* [AwaitedReturnTypeXoAppAtTestRemoteAnyOf](AwaitedReturnTypeXoAppAtTestRemoteAnyOf.md)
* [AwaitedReturnTypeXoAppAtTestRemoteAnyOf1](AwaitedReturnTypeXoAppAtTestRemoteAnyOf1.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.AwaitedReturnTypeXoAppAtTestRemote;
import tech.vates.xenorchestra.client.model.AwaitedReturnTypeXoAppAtTestRemoteAnyOf;
import tech.vates.xenorchestra.client.model.AwaitedReturnTypeXoAppAtTestRemoteAnyOf1;

public class Example {
    public static void main(String[] args) {
        AwaitedReturnTypeXoAppAtTestRemote exampleAwaitedReturnTypeXoAppAtTestRemote = new AwaitedReturnTypeXoAppAtTestRemote();

        // create a new AwaitedReturnTypeXoAppAtTestRemoteAnyOf
        AwaitedReturnTypeXoAppAtTestRemoteAnyOf exampleAwaitedReturnTypeXoAppAtTestRemoteAnyOf = new AwaitedReturnTypeXoAppAtTestRemoteAnyOf();
        // set AwaitedReturnTypeXoAppAtTestRemote to AwaitedReturnTypeXoAppAtTestRemoteAnyOf
        exampleAwaitedReturnTypeXoAppAtTestRemote.setActualInstance(exampleAwaitedReturnTypeXoAppAtTestRemoteAnyOf);
        // to get back the AwaitedReturnTypeXoAppAtTestRemoteAnyOf set earlier
        AwaitedReturnTypeXoAppAtTestRemoteAnyOf testAwaitedReturnTypeXoAppAtTestRemoteAnyOf = (AwaitedReturnTypeXoAppAtTestRemoteAnyOf) exampleAwaitedReturnTypeXoAppAtTestRemote.getActualInstance();

        // create a new AwaitedReturnTypeXoAppAtTestRemoteAnyOf1
        AwaitedReturnTypeXoAppAtTestRemoteAnyOf1 exampleAwaitedReturnTypeXoAppAtTestRemoteAnyOf1 = new AwaitedReturnTypeXoAppAtTestRemoteAnyOf1();
        // set AwaitedReturnTypeXoAppAtTestRemote to AwaitedReturnTypeXoAppAtTestRemoteAnyOf1
        exampleAwaitedReturnTypeXoAppAtTestRemote.setActualInstance(exampleAwaitedReturnTypeXoAppAtTestRemoteAnyOf1);
        // to get back the AwaitedReturnTypeXoAppAtTestRemoteAnyOf1 set earlier
        AwaitedReturnTypeXoAppAtTestRemoteAnyOf1 testAwaitedReturnTypeXoAppAtTestRemoteAnyOf1 = (AwaitedReturnTypeXoAppAtTestRemoteAnyOf1) exampleAwaitedReturnTypeXoAppAtTestRemote.getActualInstance();
    }
}
```


