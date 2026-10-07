package tech.vates.xenorchestra.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertThrows;

import org.junit.jupiter.api.Test;
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.api.TasksApi;
import tech.vates.xenorchestra.client.api.VmsApi;
import tech.vates.xenorchestra.client.model.RevertSnapshotVmRequest;
import tech.vates.xenorchestra.client.model.StartVmRequest;
import tech.vates.xenorchestra.client.model.UnbrandXoTask;

class VmsTest {
  @Test
  void startsAVmAndReadsTheCreatedTask() throws ApiException {
    ApiClient client = Simulator.client();
    String taskId = new VmsApi(client).startVm(Simulator.VM_ID, false, new StartVmRequest()).getTaskId();
    assertFalse(taskId.isEmpty());

    UnbrandXoTask task = new TasksApi(client).getTask(taskId, true);
    assertEquals(taskId, task.getId());
    assertEquals(UnbrandXoTask.StatusEnum.SUCCESS, task.getStatus());
    assertEquals(Simulator.VM_ID, task.getProperties().getObjectId());
  }

  @Test
  void reportsAnInvalidVmActionAsBadRequest() {
    ApiException error = assertThrows(ApiException.class, () -> new VmsApi(Simulator.client())
        .revertSnapshotVm(Simulator.VM_ID, new RevertSnapshotVmRequest().snapshotId(""), null));

    assertEquals(400, error.getCode());
  }
}
