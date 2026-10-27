

# UnbrandCreateVmBodyInstall

## anyOf schemas
* [UnbrandCreateVmBodyInstallVariantCdrom](UnbrandCreateVmBodyInstallVariantCdrom.md)
* [UnbrandCreateVmBodyInstallVariantNetwork](UnbrandCreateVmBodyInstallVariantNetwork.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.UnbrandCreateVmBodyInstall;
import tech.vates.xenorchestra.client.model.UnbrandCreateVmBodyInstallVariantCdrom;
import tech.vates.xenorchestra.client.model.UnbrandCreateVmBodyInstallVariantNetwork;

public class Example {
    public static void main(String[] args) {
        UnbrandCreateVmBodyInstall exampleUnbrandCreateVmBodyInstall = new UnbrandCreateVmBodyInstall();

        // create a new UnbrandCreateVmBodyInstallVariantCdrom
        UnbrandCreateVmBodyInstallVariantCdrom exampleUnbrandCreateVmBodyInstallVariantCdrom = new UnbrandCreateVmBodyInstallVariantCdrom();
        // set UnbrandCreateVmBodyInstall to UnbrandCreateVmBodyInstallVariantCdrom
        exampleUnbrandCreateVmBodyInstall.setActualInstance(exampleUnbrandCreateVmBodyInstallVariantCdrom);
        // to get back the UnbrandCreateVmBodyInstallVariantCdrom set earlier
        UnbrandCreateVmBodyInstallVariantCdrom testUnbrandCreateVmBodyInstallVariantCdrom = (UnbrandCreateVmBodyInstallVariantCdrom) exampleUnbrandCreateVmBodyInstall.getActualInstance();

        // create a new UnbrandCreateVmBodyInstallVariantNetwork
        UnbrandCreateVmBodyInstallVariantNetwork exampleUnbrandCreateVmBodyInstallVariantNetwork = new UnbrandCreateVmBodyInstallVariantNetwork();
        // set UnbrandCreateVmBodyInstall to UnbrandCreateVmBodyInstallVariantNetwork
        exampleUnbrandCreateVmBodyInstall.setActualInstance(exampleUnbrandCreateVmBodyInstallVariantNetwork);
        // to get back the UnbrandCreateVmBodyInstallVariantNetwork set earlier
        UnbrandCreateVmBodyInstallVariantNetwork testUnbrandCreateVmBodyInstallVariantNetwork = (UnbrandCreateVmBodyInstallVariantNetwork) exampleUnbrandCreateVmBodyInstall.getActualInstance();
    }
}
```


