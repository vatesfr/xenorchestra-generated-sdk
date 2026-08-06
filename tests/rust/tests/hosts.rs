use xenorchestra_rust_sdk::apis::{configuration::Configuration, hosts_api};

const HOST_ID: &str = "11111111-1111-4111-8111-111111111111";

fn configuration() -> Configuration {
    let mut configuration = Configuration::new();
    configuration.base_path =
        std::env::var("XO_API_URL").unwrap_or_else(|_| "http://127.0.0.1:3001/rest/v0".to_owned());
    configuration
}

#[tokio::test]
async fn gets_a_host_fixture() {
    let host = hosts_api::get_host(&configuration(), HOST_ID)
        .await
        .expect("the generated client should deserialize the host fixture");

    assert_eq!(host.id, HOST_ID);
    assert_eq!(host.name_label, "sdk-test-host");
    assert_eq!(host.hostname, "sdk-test-host.example.test");
    assert_eq!(host.address, "192.0.2.10");
    assert!(host.enabled);
}

#[tokio::test]
async fn lists_host_fixture_links() {
    let hosts = hosts_api::get_hosts(&configuration(), None, None, None, None, Some(10.0))
        .await
        .expect("the generated client should deserialize a collection of host links");

    assert_eq!(
        hosts.into_links().expect("the response should contain links"),
        vec![format!("/rest/v0/hosts/{HOST_ID}")],
        "the collection call should preserve fixture links"
    );
}

#[tokio::test]
async fn filters_and_selects_host_fields() {
    let hosts = hosts_api::get_hosts(
        &configuration(),
        Some("href,id,name_label"),
        None,
        None,
        Some("name_label:sdk-test-host"),
        None,
    )
    .await
    .expect("the generated client should serialize filter and fields");

    let hosts = hosts
        .into_objects()
        .expect("fields should return host objects");
    assert_eq!(hosts.len(), 1);
    assert_eq!(hosts[0].id.as_deref(), Some(HOST_ID));
    assert_eq!(hosts[0].name_label.as_deref(), Some("sdk-test-host"));
}

#[tokio::test]
async fn returns_an_empty_filtered_collection() {
    let hosts = hosts_api::get_hosts(
        &configuration(),
        None,
        None,
        None,
        Some("name_label:missing-host"),
        None,
    )
    .await
    .expect("a filter without matches should return an empty collection");

    assert!(hosts
        .into_objects()
        .expect("an empty collection is valid for requested objects")
        .is_empty());
}

#[tokio::test]
async fn adds_and_removes_a_url_encoded_tag() {
    let configuration = configuration();
    let tag = "sdk test/tag";

    hosts_api::put_host_tag(&configuration, HOST_ID, tag)
        .await
        .expect("PUT tag should encode path parameters and accept HTTP 204");

    hosts_api::delete_host_tag(&configuration, HOST_ID, tag)
        .await
        .expect("DELETE tag should encode path parameters and accept HTTP 204");
}

#[tokio::test]
async fn reports_an_unknown_host_as_not_found() {
    let error = hosts_api::get_host(&configuration(), "does-not-exist")
        .await
        .expect_err("an unknown fixture must return an API error");

    let message = error.to_string();
    assert!(
        message.contains("404"),
        "the generated error should retain the HTTP status, got: {message}"
    );
}
