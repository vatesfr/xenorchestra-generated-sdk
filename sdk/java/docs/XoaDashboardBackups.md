

# XoaDashboardBackups

## anyOf schemas
* [IsMaybeExpiredDashboardBackupsInfo](IsMaybeExpiredDashboardBackupsInfo.md)
* [IsMaybeExpiredIsEmptyData](IsMaybeExpiredIsEmptyData.md)
* [PromiseWriteInStreamError](PromiseWriteInStreamError.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.XoaDashboardBackups;
import tech.vates.xenorchestra.client.model.IsMaybeExpiredDashboardBackupsInfo;
import tech.vates.xenorchestra.client.model.IsMaybeExpiredIsEmptyData;
import tech.vates.xenorchestra.client.model.PromiseWriteInStreamError;

public class Example {
    public static void main(String[] args) {
        XoaDashboardBackups exampleXoaDashboardBackups = new XoaDashboardBackups();

        // create a new IsMaybeExpiredDashboardBackupsInfo
        IsMaybeExpiredDashboardBackupsInfo exampleIsMaybeExpiredDashboardBackupsInfo = new IsMaybeExpiredDashboardBackupsInfo();
        // set XoaDashboardBackups to IsMaybeExpiredDashboardBackupsInfo
        exampleXoaDashboardBackups.setActualInstance(exampleIsMaybeExpiredDashboardBackupsInfo);
        // to get back the IsMaybeExpiredDashboardBackupsInfo set earlier
        IsMaybeExpiredDashboardBackupsInfo testIsMaybeExpiredDashboardBackupsInfo = (IsMaybeExpiredDashboardBackupsInfo) exampleXoaDashboardBackups.getActualInstance();

        // create a new IsMaybeExpiredIsEmptyData
        IsMaybeExpiredIsEmptyData exampleIsMaybeExpiredIsEmptyData = new IsMaybeExpiredIsEmptyData();
        // set XoaDashboardBackups to IsMaybeExpiredIsEmptyData
        exampleXoaDashboardBackups.setActualInstance(exampleIsMaybeExpiredIsEmptyData);
        // to get back the IsMaybeExpiredIsEmptyData set earlier
        IsMaybeExpiredIsEmptyData testIsMaybeExpiredIsEmptyData = (IsMaybeExpiredIsEmptyData) exampleXoaDashboardBackups.getActualInstance();

        // create a new PromiseWriteInStreamError
        PromiseWriteInStreamError examplePromiseWriteInStreamError = new PromiseWriteInStreamError();
        // set XoaDashboardBackups to PromiseWriteInStreamError
        exampleXoaDashboardBackups.setActualInstance(examplePromiseWriteInStreamError);
        // to get back the PromiseWriteInStreamError set earlier
        PromiseWriteInStreamError testPromiseWriteInStreamError = (PromiseWriteInStreamError) exampleXoaDashboardBackups.getActualInstance();
    }
}
```


