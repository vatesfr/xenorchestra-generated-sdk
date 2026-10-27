

# GetMissingPatches200Response

## anyOf schemas
* [List<XcpPatches>](List<XcpPatches>.md)
* [List<XsPatches>](List<XsPatches>.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.GetMissingPatches200Response;
import tech.vates.xenorchestra.client.model.List<XcpPatches>;
import tech.vates.xenorchestra.client.model.List<XsPatches>;

public class Example {
    public static void main(String[] args) {
        GetMissingPatches200Response exampleGetMissingPatches200Response = new GetMissingPatches200Response();

        // create a new List<XcpPatches>
        List<XcpPatches> exampleList<XcpPatches> = new List<XcpPatches>();
        // set GetMissingPatches200Response to List<XcpPatches>
        exampleGetMissingPatches200Response.setActualInstance(exampleList<XcpPatches>);
        // to get back the List<XcpPatches> set earlier
        List<XcpPatches> testList<XcpPatches> = (List<XcpPatches>) exampleGetMissingPatches200Response.getActualInstance();

        // create a new List<XsPatches>
        List<XsPatches> exampleList<XsPatches> = new List<XsPatches>();
        // set GetMissingPatches200Response to List<XsPatches>
        exampleGetMissingPatches200Response.setActualInstance(exampleList<XsPatches>);
        // to get back the List<XsPatches> set earlier
        List<XsPatches> testList<XsPatches> = (List<XsPatches>) exampleGetMissingPatches200Response.getActualInstance();
    }
}
```


