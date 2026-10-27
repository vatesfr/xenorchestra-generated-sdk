

# XoaDashboardResourcesOverview

## anyOf schemas
* [IsEmptyData](IsEmptyData.md)
* [XoaDashboardResourcesOverviewAnyOf](XoaDashboardResourcesOverviewAnyOf.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.XoaDashboardResourcesOverview;
import tech.vates.xenorchestra.client.model.IsEmptyData;
import tech.vates.xenorchestra.client.model.XoaDashboardResourcesOverviewAnyOf;

public class Example {
    public static void main(String[] args) {
        XoaDashboardResourcesOverview exampleXoaDashboardResourcesOverview = new XoaDashboardResourcesOverview();

        // create a new IsEmptyData
        IsEmptyData exampleIsEmptyData = new IsEmptyData();
        // set XoaDashboardResourcesOverview to IsEmptyData
        exampleXoaDashboardResourcesOverview.setActualInstance(exampleIsEmptyData);
        // to get back the IsEmptyData set earlier
        IsEmptyData testIsEmptyData = (IsEmptyData) exampleXoaDashboardResourcesOverview.getActualInstance();

        // create a new XoaDashboardResourcesOverviewAnyOf
        XoaDashboardResourcesOverviewAnyOf exampleXoaDashboardResourcesOverviewAnyOf = new XoaDashboardResourcesOverviewAnyOf();
        // set XoaDashboardResourcesOverview to XoaDashboardResourcesOverviewAnyOf
        exampleXoaDashboardResourcesOverview.setActualInstance(exampleXoaDashboardResourcesOverviewAnyOf);
        // to get back the XoaDashboardResourcesOverviewAnyOf set earlier
        XoaDashboardResourcesOverviewAnyOf testXoaDashboardResourcesOverviewAnyOf = (XoaDashboardResourcesOverviewAnyOf) exampleXoaDashboardResourcesOverview.getActualInstance();
    }
}
```


