

# MissingPatchesInfoNHostsEol

## anyOf schemas
* [Double](Double.md)
* [IsEmptyData](IsEmptyData.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.MissingPatchesInfoNHostsEol;
import tech.vates.xenorchestra.client.model.Double;
import tech.vates.xenorchestra.client.model.IsEmptyData;

public class Example {
    public static void main(String[] args) {
        MissingPatchesInfoNHostsEol exampleMissingPatchesInfoNHostsEol = new MissingPatchesInfoNHostsEol();

        // create a new Double
        Double exampleDouble = new Double();
        // set MissingPatchesInfoNHostsEol to Double
        exampleMissingPatchesInfoNHostsEol.setActualInstance(exampleDouble);
        // to get back the Double set earlier
        Double testDouble = (Double) exampleMissingPatchesInfoNHostsEol.getActualInstance();

        // create a new IsEmptyData
        IsEmptyData exampleIsEmptyData = new IsEmptyData();
        // set MissingPatchesInfoNHostsEol to IsEmptyData
        exampleMissingPatchesInfoNHostsEol.setActualInstance(exampleIsEmptyData);
        // to get back the IsEmptyData set earlier
        IsEmptyData testIsEmptyData = (IsEmptyData) exampleMissingPatchesInfoNHostsEol.getActualInstance();
    }
}
```


