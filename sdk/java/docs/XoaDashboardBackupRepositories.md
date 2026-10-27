

# XoaDashboardBackupRepositories

## anyOf schemas
* [IsMaybeExpiredDashboardBackupRepositoriesSizeInfo](IsMaybeExpiredDashboardBackupRepositoriesSizeInfo.md)
* [IsMaybeExpiredIsEmptyData](IsMaybeExpiredIsEmptyData.md)
* [PromiseWriteInStreamError](PromiseWriteInStreamError.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.XoaDashboardBackupRepositories;
import tech.vates.xenorchestra.client.model.IsMaybeExpiredDashboardBackupRepositoriesSizeInfo;
import tech.vates.xenorchestra.client.model.IsMaybeExpiredIsEmptyData;
import tech.vates.xenorchestra.client.model.PromiseWriteInStreamError;

public class Example {
    public static void main(String[] args) {
        XoaDashboardBackupRepositories exampleXoaDashboardBackupRepositories = new XoaDashboardBackupRepositories();

        // create a new IsMaybeExpiredDashboardBackupRepositoriesSizeInfo
        IsMaybeExpiredDashboardBackupRepositoriesSizeInfo exampleIsMaybeExpiredDashboardBackupRepositoriesSizeInfo = new IsMaybeExpiredDashboardBackupRepositoriesSizeInfo();
        // set XoaDashboardBackupRepositories to IsMaybeExpiredDashboardBackupRepositoriesSizeInfo
        exampleXoaDashboardBackupRepositories.setActualInstance(exampleIsMaybeExpiredDashboardBackupRepositoriesSizeInfo);
        // to get back the IsMaybeExpiredDashboardBackupRepositoriesSizeInfo set earlier
        IsMaybeExpiredDashboardBackupRepositoriesSizeInfo testIsMaybeExpiredDashboardBackupRepositoriesSizeInfo = (IsMaybeExpiredDashboardBackupRepositoriesSizeInfo) exampleXoaDashboardBackupRepositories.getActualInstance();

        // create a new IsMaybeExpiredIsEmptyData
        IsMaybeExpiredIsEmptyData exampleIsMaybeExpiredIsEmptyData = new IsMaybeExpiredIsEmptyData();
        // set XoaDashboardBackupRepositories to IsMaybeExpiredIsEmptyData
        exampleXoaDashboardBackupRepositories.setActualInstance(exampleIsMaybeExpiredIsEmptyData);
        // to get back the IsMaybeExpiredIsEmptyData set earlier
        IsMaybeExpiredIsEmptyData testIsMaybeExpiredIsEmptyData = (IsMaybeExpiredIsEmptyData) exampleXoaDashboardBackupRepositories.getActualInstance();

        // create a new PromiseWriteInStreamError
        PromiseWriteInStreamError examplePromiseWriteInStreamError = new PromiseWriteInStreamError();
        // set XoaDashboardBackupRepositories to PromiseWriteInStreamError
        exampleXoaDashboardBackupRepositories.setActualInstance(examplePromiseWriteInStreamError);
        // to get back the PromiseWriteInStreamError set earlier
        PromiseWriteInStreamError testPromiseWriteInStreamError = (PromiseWriteInStreamError) exampleXoaDashboardBackupRepositories.getActualInstance();
    }
}
```


