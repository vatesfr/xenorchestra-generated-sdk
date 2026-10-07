package tech.vates.xenorchestra.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertThrows;

import java.util.Map;
import org.junit.jupiter.api.Test;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.api.UsersApi;
import tech.vates.xenorchestra.client.model.CreateUserRequest;
import tech.vates.xenorchestra.client.model.UpdateUserRequestBody;

class UsersTest {
  @Test
  void createsUpdatesReadsAndDeletesAUser() throws ApiException {
    UsersApi api = new UsersApi(Simulator.client());
    String id = api.createUser(new CreateUserRequest()
        .name("sdk-created-user")
        .password("initial-password")
        .permission(CreateUserRequest.PermissionEnum.NONE)).getId();
    assertFalse(id.isEmpty());

    api.updateUser(id, new UpdateUserRequestBody()
        .name("sdk-updated-user")
        .preferences(Map.of("theme", "dark")));
    api.deleteUser(id);

    ApiException error = assertThrows(ApiException.class, () -> api.getUser(id));
    assertEquals(404, error.getCode());
  }
}
