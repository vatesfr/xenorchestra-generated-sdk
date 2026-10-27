

# XoaDashboardStorageRepositories

## anyOf schemas
* [IsEmptyData](IsEmptyData.md)
* [PromiseWriteInStreamError](PromiseWriteInStreamError.md)
* [SrSizeInfo](SrSizeInfo.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.XoaDashboardStorageRepositories;
import tech.vates.xenorchestra.client.model.IsEmptyData;
import tech.vates.xenorchestra.client.model.PromiseWriteInStreamError;
import tech.vates.xenorchestra.client.model.SrSizeInfo;

public class Example {
    public static void main(String[] args) {
        XoaDashboardStorageRepositories exampleXoaDashboardStorageRepositories = new XoaDashboardStorageRepositories();

        // create a new IsEmptyData
        IsEmptyData exampleIsEmptyData = new IsEmptyData();
        // set XoaDashboardStorageRepositories to IsEmptyData
        exampleXoaDashboardStorageRepositories.setActualInstance(exampleIsEmptyData);
        // to get back the IsEmptyData set earlier
        IsEmptyData testIsEmptyData = (IsEmptyData) exampleXoaDashboardStorageRepositories.getActualInstance();

        // create a new PromiseWriteInStreamError
        PromiseWriteInStreamError examplePromiseWriteInStreamError = new PromiseWriteInStreamError();
        // set XoaDashboardStorageRepositories to PromiseWriteInStreamError
        exampleXoaDashboardStorageRepositories.setActualInstance(examplePromiseWriteInStreamError);
        // to get back the PromiseWriteInStreamError set earlier
        PromiseWriteInStreamError testPromiseWriteInStreamError = (PromiseWriteInStreamError) exampleXoaDashboardStorageRepositories.getActualInstance();

        // create a new SrSizeInfo
        SrSizeInfo exampleSrSizeInfo = new SrSizeInfo();
        // set XoaDashboardStorageRepositories to SrSizeInfo
        exampleXoaDashboardStorageRepositories.setActualInstance(exampleSrSizeInfo);
        // to get back the SrSizeInfo set earlier
        SrSizeInfo testSrSizeInfo = (SrSizeInfo) exampleXoaDashboardStorageRepositories.getActualInstance();
    }
}
```


