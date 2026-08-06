use xenorchestra_rust_sdk::apis::{configuration::Configuration, pools_api};

const POOL_ID: &str = "22222222-2222-4222-8222-222222222222";
const HOST_ID: &str = "11111111-1111-4111-8111-111111111111";

fn configuration() -> Configuration {
    let mut configuration = Configuration::new();
    configuration.base_path =
        std::env::var("XO_API_URL").unwrap_or_else(|_| "http://127.0.0.1:3001/rest/v0".to_owned());
    configuration
}

#[tokio::test]
async fn gets_a_pool_fixture() {
    let pool = pools_api::get_pool(&configuration(), POOL_ID)
        .await
        .expect("the generated client should deserialize the pool fixture");

    assert_eq!(pool.id, POOL_ID);
    assert_eq!(pool.name_label, "sdk-test-pool");
    assert_eq!(pool.master, HOST_ID);
    assert!(!pool.ha_enabled);
    assert!(pool.vtpm_supported);
}

#[tokio::test]
async fn reports_an_unknown_pool_as_not_found() {
    let error = pools_api::get_pool(&configuration(), "does-not-exist")
        .await
        .expect_err("an unknown pool fixture must return an API error");

    assert!(error.to_string().contains("404"));
}
