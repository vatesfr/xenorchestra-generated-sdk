

# XoaDashboardMissingPatches

## anyOf schemas
* [HasNoAuthorization](HasNoAuthorization.md)
* [MissingPatchesInfo](MissingPatchesInfo.md)
* [PromiseWriteInStreamError](PromiseWriteInStreamError.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.XoaDashboardMissingPatches;
import tech.vates.xenorchestra.client.model.HasNoAuthorization;
import tech.vates.xenorchestra.client.model.MissingPatchesInfo;
import tech.vates.xenorchestra.client.model.PromiseWriteInStreamError;

public class Example {
    public static void main(String[] args) {
        XoaDashboardMissingPatches exampleXoaDashboardMissingPatches = new XoaDashboardMissingPatches();

        // create a new HasNoAuthorization
        HasNoAuthorization exampleHasNoAuthorization = new HasNoAuthorization();
        // set XoaDashboardMissingPatches to HasNoAuthorization
        exampleXoaDashboardMissingPatches.setActualInstance(exampleHasNoAuthorization);
        // to get back the HasNoAuthorization set earlier
        HasNoAuthorization testHasNoAuthorization = (HasNoAuthorization) exampleXoaDashboardMissingPatches.getActualInstance();

        // create a new MissingPatchesInfo
        MissingPatchesInfo exampleMissingPatchesInfo = new MissingPatchesInfo();
        // set XoaDashboardMissingPatches to MissingPatchesInfo
        exampleXoaDashboardMissingPatches.setActualInstance(exampleMissingPatchesInfo);
        // to get back the MissingPatchesInfo set earlier
        MissingPatchesInfo testMissingPatchesInfo = (MissingPatchesInfo) exampleXoaDashboardMissingPatches.getActualInstance();

        // create a new PromiseWriteInStreamError
        PromiseWriteInStreamError examplePromiseWriteInStreamError = new PromiseWriteInStreamError();
        // set XoaDashboardMissingPatches to PromiseWriteInStreamError
        exampleXoaDashboardMissingPatches.setActualInstance(examplePromiseWriteInStreamError);
        // to get back the PromiseWriteInStreamError set earlier
        PromiseWriteInStreamError testPromiseWriteInStreamError = (PromiseWriteInStreamError) exampleXoaDashboardMissingPatches.getActualInstance();
    }
}
```


