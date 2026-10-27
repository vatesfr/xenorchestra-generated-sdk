

# PostDeprecatedAuthenticationTokensRequestExpiresIn

## anyOf schemas
* [Double](Double.md)
* [String](String.md)

## Example
```java
// Import classes:
import tech.vates.xenorchestra.client.model.PostDeprecatedAuthenticationTokensRequestExpiresIn;
import tech.vates.xenorchestra.client.model.Double;
import tech.vates.xenorchestra.client.model.String;

public class Example {
    public static void main(String[] args) {
        PostDeprecatedAuthenticationTokensRequestExpiresIn examplePostDeprecatedAuthenticationTokensRequestExpiresIn = new PostDeprecatedAuthenticationTokensRequestExpiresIn();

        // create a new Double
        Double exampleDouble = new Double();
        // set PostDeprecatedAuthenticationTokensRequestExpiresIn to Double
        examplePostDeprecatedAuthenticationTokensRequestExpiresIn.setActualInstance(exampleDouble);
        // to get back the Double set earlier
        Double testDouble = (Double) examplePostDeprecatedAuthenticationTokensRequestExpiresIn.getActualInstance();

        // create a new String
        String exampleString = new String();
        // set PostDeprecatedAuthenticationTokensRequestExpiresIn to String
        examplePostDeprecatedAuthenticationTokensRequestExpiresIn.setActualInstance(exampleString);
        // to get back the String set earlier
        String testString = (String) examplePostDeprecatedAuthenticationTokensRequestExpiresIn.getActualInstance();
    }
}
```


