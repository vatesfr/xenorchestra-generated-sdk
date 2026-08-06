use std::{env, error::Error, fs};

use xenorchestra_rust_sdk::apis::{configuration, hosts_api};

fn required(name: &str) -> Result<String, Box<dyn Error>> {
    env::var(name).map_err(|_| format!("missing required environment variable {name}").into())
}

fn configuration() -> Result<configuration::Configuration, Box<dyn Error>> {
    let api_url = required("XO_API_URL")?.trim_end_matches('/').to_owned();
    if !api_url.starts_with("https://") && !api_url.starts_with("http://") {
        return Err("XO_API_URL must be an absolute HTTP(S) URL ending in /rest/v0".into());
    }

    let mut client = reqwest::Client::builder()
        .connect_timeout(std::time::Duration::from_secs(5))
        .timeout(std::time::Duration::from_secs(30));
    if let Ok(path) = env::var("XO_CA_CERT") {
        let certificate = reqwest::Certificate::from_pem(&fs::read(path)?)?;
        client = client.add_root_certificate(certificate);
    }
    if env::var("XO_INSECURE").is_ok_and(|value| value.eq_ignore_ascii_case("true")) {
        eprintln!("WARNING: TLS certificate verification is disabled");
        client = client.danger_accept_invalid_certs(true);
    }

    let mut config = configuration::Configuration::new();
    config.base_path = api_url;
    config.client = client.build()?;
    if let Ok(token) = env::var("XO_TOKEN") {
        config.api_key = Some(configuration::ApiKey {
            prefix: None,
            key: token,
        });
    } else {
        config.basic_auth = Some((required("XO_USERNAME")?, Some(required("XO_PASSWORD")?)));
    }
    Ok(config)
}

#[tokio::main]
async fn main() -> Result<(), Box<dyn Error>> {
    let config = configuration()?;
    let response = hosts_api::get_hosts(
        &config,
        Some("href,id,name_label,address,enabled"),
        None,
        None,
        None,
        Some(20.0),
    )
    .await?;

    let hosts = response.into_objects()?;
    println!("Received {} host(s)", hosts.len());
    for host in hosts {
        println!(
            "- {} id={} address={} enabled={}",
            host.name_label.as_deref().unwrap_or("<unnamed>"),
            host.id.as_deref().unwrap_or("<missing>"),
            host.address.as_deref().unwrap_or("<missing>"),
            host.enabled
                .map_or("<missing>".to_owned(), |value| value.to_string()),
        );
    }
    Ok(())
}
