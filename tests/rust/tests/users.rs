use xenorchestra_rust_sdk::{
    apis::{configuration::Configuration, users_api},
    models::{CreateUserRequest, UpdateUserRequestBody},
};

fn configuration() -> Configuration {
    let mut configuration = Configuration::new();
    configuration.base_path =
        std::env::var("XO_API_URL").unwrap_or_else(|_| "http://127.0.0.1:3001/rest/v0".to_owned());
    configuration
}

#[tokio::test]
async fn creates_updates_reads_and_deletes_a_user() {
    let configuration = configuration();
    let mut request =
        CreateUserRequest::new("sdk-created-user".to_owned(), "initial-password".to_owned());
    request.permission = Some(xenorchestra_rust_sdk::models::create_user_request::Permission::None);

    let created = users_api::create_user(&configuration, request)
        .await
        .expect("POST /users should serialize its JSON body and deserialize the 201 response");
    assert!(!created.id.is_empty());

    let mut update = UpdateUserRequestBody::new();
    update.name = Some("sdk-updated-user".to_owned());
    update.preferences = Some(serde_json::json!({"theme": "dark"}));
    users_api::update_user(&configuration, &created.id, update)
        .await
        .expect("PATCH /users/{id} should serialize optional fields");

    users_api::delete_user(&configuration, &created.id)
        .await
        .expect("DELETE /users/{id} should accept an empty success response");
    let error = users_api::get_user(&configuration, &created.id)
        .await
        .expect_err("the deleted user must no longer exist");
    assert!(error.to_string().contains("404"));
}
