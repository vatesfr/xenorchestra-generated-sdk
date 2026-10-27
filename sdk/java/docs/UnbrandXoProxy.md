

# UnbrandXoProxy

## anyOf schemas
* [UnbrandXoProxyAnyOf](UnbrandXoProxyAnyOf.md)
* [UnbrandXoProxyAnyOf1](UnbrandXoProxyAnyOf1.md)
* [UnbrandXoProxyAnyOf2](UnbrandXoProxyAnyOf2.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.UnbrandXoProxy;
import tech.vates.xenorchestra.client.model.UnbrandXoProxyAnyOf;
import tech.vates.xenorchestra.client.model.UnbrandXoProxyAnyOf1;
import tech.vates.xenorchestra.client.model.UnbrandXoProxyAnyOf2;

public class Example {
    public static void main(String[] args) {
        UnbrandXoProxy exampleUnbrandXoProxy = new UnbrandXoProxy();

        // create a new UnbrandXoProxyAnyOf
        UnbrandXoProxyAnyOf exampleUnbrandXoProxyAnyOf = new UnbrandXoProxyAnyOf();
        // set UnbrandXoProxy to UnbrandXoProxyAnyOf
        exampleUnbrandXoProxy.setActualInstance(exampleUnbrandXoProxyAnyOf);
        // to get back the UnbrandXoProxyAnyOf set earlier
        UnbrandXoProxyAnyOf testUnbrandXoProxyAnyOf = (UnbrandXoProxyAnyOf) exampleUnbrandXoProxy.getActualInstance();

        // create a new UnbrandXoProxyAnyOf1
        UnbrandXoProxyAnyOf1 exampleUnbrandXoProxyAnyOf1 = new UnbrandXoProxyAnyOf1();
        // set UnbrandXoProxy to UnbrandXoProxyAnyOf1
        exampleUnbrandXoProxy.setActualInstance(exampleUnbrandXoProxyAnyOf1);
        // to get back the UnbrandXoProxyAnyOf1 set earlier
        UnbrandXoProxyAnyOf1 testUnbrandXoProxyAnyOf1 = (UnbrandXoProxyAnyOf1) exampleUnbrandXoProxy.getActualInstance();

        // create a new UnbrandXoProxyAnyOf2
        UnbrandXoProxyAnyOf2 exampleUnbrandXoProxyAnyOf2 = new UnbrandXoProxyAnyOf2();
        // set UnbrandXoProxy to UnbrandXoProxyAnyOf2
        exampleUnbrandXoProxy.setActualInstance(exampleUnbrandXoProxyAnyOf2);
        // to get back the UnbrandXoProxyAnyOf2 set earlier
        UnbrandXoProxyAnyOf2 testUnbrandXoProxyAnyOf2 = (UnbrandXoProxyAnyOf2) exampleUnbrandXoProxy.getActualInstance();
    }
}
```


