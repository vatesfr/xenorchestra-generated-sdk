use xenorchestra_rust_sdk::{
    apis::{configuration::Configuration, tasks_api, vms_api},
    models::{RevertSnapshotVmRequest, StartVmRequest, unbrand_xo_task_::Status},
};

const VM_ID: &str = "33333333-3333-4333-8333-333333333333";

fn configuration() -> Configuration {
    let mut configuration = Configuration::new();
    configuration.base_path =
        std::env::var("XO_API_URL").unwrap_or_else(|_| "http://127.0.0.1:3001/rest/v0".to_owned());
    configuration
}

#[tokio::test]
async fn starts_a_vm_and_reads_the_created_task() {
    let configuration = configuration();
    let action = vms_api::start_vm(
        &configuration,
        VM_ID,
        Some(false),
        Some(StartVmRequest::new()),
    )
    .await
    .expect("the simulator should return an asynchronous VM task");
    assert!(!action.task_id.is_empty());

    let task = tasks_api::get_task(&configuration, &action.task_id, Some(true))
        .await
        .expect("the action task should be available through the generated client");
    assert_eq!(task.id, action.task_id);
    assert_eq!(task.status, Status::Success);
    assert_eq!(task.properties.object_id.as_deref(), Some(VM_ID));
}

#[tokio::test]
async fn reports_an_invalid_vm_action_as_bad_request() {
    let error = vms_api::revert_snapshot_vm(
        &configuration(),
        VM_ID,
        RevertSnapshotVmRequest::new(String::new()),
        None,
    )
    .await
    .expect_err("a revert without snapshotId should be rejected");

    assert!(error.to_string().contains("400"));
}
