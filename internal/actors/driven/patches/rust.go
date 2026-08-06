package patches

import (
	"fmt"
	"os"
	"path/filepath"
	"regexp"
	"strings"
)

func patchGeneratedRust(root string) error {
	if err := replaceExactlyInFile(
		filepath.Join(root, "src", "lib.rs"),
		"#![allow(clippy::too_many_arguments)]\n",
		"#![allow(clippy::too_many_arguments)]\n#![allow(clippy::all)]\n#![allow(non_snake_case)]\n",
		1,
	); err != nil {
		return err
	}

	paths, err := filepath.Glob(filepath.Join(root, "src", "apis", "*_api.rs"))
	if err != nil {
		return err
	}
	const old = "req_builder = req_builder.body(p_body);"
	const replacement = "req_builder = req_builder.body(std::fs::read(p_body)?);"
	changed := 0
	for _, path := range paths {
		data, err := os.ReadFile(path)
		if err != nil {
			return err
		}
		count := strings.Count(string(data), old)
		if count == 0 {
			continue
		}
		if err := os.WriteFile(path, []byte(strings.ReplaceAll(string(data), old, replacement)), 0o644); err != nil {
			return err
		}
		changed += count
	}
	if changed != 5 {
		return fmt.Errorf("expected 5 binary body fixes, applied %d", changed)
	}

	const basicAuthentication = `    if let Some(ref auth_conf) = configuration.basic_auth {
        req_builder = req_builder.basic_auth(auth_conf.0.to_owned(), auth_conf.1.to_owned());
    };`
	const cookieAuthentication = basicAuthentication + `
    if let Some(ref auth_conf) = configuration.api_key {
        req_builder = req_builder.header(
            reqwest::header::COOKIE,
            format!("authenticationToken={}", auth_conf.key),
        );
    };`
	authenticationFixes := 0
	for _, path := range paths {
		data, err := os.ReadFile(path)
		if err != nil {
			return err
		}
		count := strings.Count(string(data), basicAuthentication)
		if count == 0 {
			continue
		}
		if err := os.WriteFile(path, []byte(strings.ReplaceAll(string(data), basicAuthentication, cookieAuthentication)), 0o644); err != nil {
			return err
		}
		authenticationFixes += count
	}
	if authenticationFixes != 325 {
		return fmt.Errorf("expected 325 Rust cookie authentication fixes, applied %d", authenticationFixes)
	}

	if err := patchRustCollectionModels(root); err != nil {
		return err
	}

	manifest := filepath.Join(root, "Cargo.toml")
	manifestReplacements := [][2]string{
		{`authors = ["OpenAPI Generator team and contributors"]`, `authors = ["Vates SAS"]`},
		{`reqwest = { version = "^0.12", default-features = false, features = ["json", "multipart"] }`, `reqwest = { version = "^0.12", default-features = false, features = ["json", "multipart", "rustls-tls"] }`},
		{`edition = "2021"`, `edition = "2021"
repository = "https://github.com/vatesfr/xenorchestra-generated-sdk"
homepage = "https://xen-orchestra.com"
documentation = "https://docs.rs/xenorchestra-rust-sdk"`},
	}
	if err := applyExactReplacements(manifest, manifestReplacements); err != nil {
		return fmt.Errorf("patch Rust package metadata: %w", err)
	}

	readme := filepath.Join(root, "README.md")
	readmeReplacements := [][2]string{
		{`Put the package under your project folder in a directory named ` + "`xenorchestra-rust-sdk`" + ` and add the following to ` + "`Cargo.toml`" + ` under ` + "`[dependencies]`" + `:`, `Add the published crate with Cargo:`},
		{`xenorchestra-rust-sdk = { path = "./xenorchestra-rust-sdk" }`, `cargo add xenorchestra-rust-sdk`},
		{`## Documentation for API Endpoints`, `## Collection responses

Collection endpoints return ` + "`ResourceCollection<T>`" + `. Request typed fields and
consume them without matching wire-format variants:

` + "```rust" + `
let hosts = hosts_api::get_hosts(&configuration, Some("id,name_label"), None, None, None, None)
    .await?
    .into_objects()?;
` + "```" + `

Use ` + "`into_links()`" + ` when no fields are requested. Borrowing variants are available
as ` + "`objects()`" + ` and ` + "`links()`" + `; both conversions return a descriptive error when
the server returns an incompatible streaming representation.

## Documentation for API Endpoints`},
	}
	if err := applyExactReplacements(readme, readmeReplacements); err != nil {
		return fmt.Errorf("patch Rust README: %w", err)
	}
	return nil
}

func patchRustCollectionModels(root string) error {
	modelsRoot := filepath.Join(root, "src", "models")
	paths, err := filepath.Glob(filepath.Join(modelsRoot, "send_objects_*.rs"))
	if err != nil {
		return err
	}
	if len(paths) != 38 {
		return fmt.Errorf("expected 38 generated collection models, found %d", len(paths))
	}
	modelPattern := regexp.MustCompile(`(?s)#\[derive\(Clone, Default, Debug, PartialEq, Serialize, Deserialize\)\]\s*pub struct ([A-Za-z0-9]+) \{\s*\}\s*impl [A-Za-z0-9]+ \{\s*pub fn new\(\) -> [A-Za-z0-9]+ \{\s*[A-Za-z0-9]+ \{\s*\}\s*\}\s*\}`)
	modulePath := filepath.Join(modelsRoot, "mod.rs")
	moduleData, err := os.ReadFile(modulePath)
	if err != nil {
		return err
	}
	moduleContent := string(moduleData)
	for _, path := range paths {
		data, err := os.ReadFile(path)
		if err != nil {
			return err
		}
		matches := modelPattern.FindSubmatch(data)
		if len(matches) != 2 || len(modelPattern.FindAll(data, -1)) != 1 {
			return fmt.Errorf("fix collection model %s: expected one empty generated model", path)
		}
		collectionType := string(matches[1])
		resourceType := strings.Replace(collectionType, "SendObjects", "WithHref", 1)
		if !strings.Contains(moduleContent, "::"+resourceType+";") {
			return fmt.Errorf("fix collection model %s: resource type %s is not exported", path, resourceType)
		}
		replacement := fmt.Sprintf("pub type %s = super::ResourceCollection<super::%s>;", collectionType, resourceType)
		patched := modelPattern.ReplaceAll(data, []byte(replacement))
		const unusedImports = "use crate::models;\nuse serde::{Deserialize, Serialize};\n\n"
		if strings.Count(string(patched), unusedImports) != 1 {
			return fmt.Errorf("fix collection model %s: expected generated imports", path)
		}
		patched = []byte(strings.Replace(string(patched), unusedImports, "", 1))
		if err := os.WriteFile(path, patched, 0o644); err != nil {
			return err
		}
	}

	const collectionModule = `use serde::{Deserialize, Serialize};
use std::{error::Error, fmt};

/// A collection returned by Xen Orchestra.
///
/// Collection endpoints return resource links by default and typed objects
/// when ` + "`fields`" + ` is requested. Streaming representations are retained for
/// callers that explicitly request them.
#[derive(Clone, Debug, PartialEq, Serialize, Deserialize)]
#[serde(untagged)]
pub enum ResourceCollection<T> {
    Links(Vec<String>),
    Objects(Vec<T>),
    Bytes(Vec<u8>),
    Text(String),
}

impl<T> Default for ResourceCollection<T> {
    fn default() -> Self {
        Self::Links(Vec::new())
    }
}

impl<T> ResourceCollection<T> {
    pub fn len(&self) -> usize {
        match self {
            Self::Links(values) => values.len(),
            Self::Objects(values) => values.len(),
            Self::Bytes(values) => values.len(),
            Self::Text(value) => value.len(),
        }
    }

    pub fn is_empty(&self) -> bool {
        self.len() == 0
    }

    pub fn objects(&self) -> Result<&[T], ResourceCollectionError> {
        match self {
            Self::Objects(values) => Ok(values),
            Self::Links(values) if values.is_empty() => Ok(&[]),
            Self::Links(_) => Err(ResourceCollectionError::new("objects", "resource links")),
            Self::Bytes(_) => Err(ResourceCollectionError::new("objects", "binary data")),
            Self::Text(_) => Err(ResourceCollectionError::new("objects", "text")),
        }
    }

    pub fn links(&self) -> Result<&[String], ResourceCollectionError> {
        match self {
            Self::Links(values) => Ok(values),
            Self::Objects(values) if values.is_empty() => Ok(&[]),
            Self::Objects(_) => Err(ResourceCollectionError::new("resource links", "objects")),
            Self::Bytes(_) => Err(ResourceCollectionError::new("resource links", "binary data")),
            Self::Text(_) => Err(ResourceCollectionError::new("resource links", "text")),
        }
    }

    pub fn into_objects(self) -> Result<Vec<T>, ResourceCollectionError> {
        match self {
            Self::Objects(values) => Ok(values),
            Self::Links(values) if values.is_empty() => Ok(Vec::new()),
            Self::Links(_) => Err(ResourceCollectionError::new("objects", "resource links")),
            Self::Bytes(_) => Err(ResourceCollectionError::new("objects", "binary data")),
            Self::Text(_) => Err(ResourceCollectionError::new("objects", "text")),
        }
    }

    pub fn into_links(self) -> Result<Vec<String>, ResourceCollectionError> {
        match self {
            Self::Links(values) => Ok(values),
            Self::Objects(values) if values.is_empty() => Ok(Vec::new()),
            Self::Objects(_) => Err(ResourceCollectionError::new("resource links", "objects")),
            Self::Bytes(_) => Err(ResourceCollectionError::new("resource links", "binary data")),
            Self::Text(_) => Err(ResourceCollectionError::new("resource links", "text")),
        }
    }
}

#[derive(Clone, Debug, PartialEq, Eq)]
pub struct ResourceCollectionError {
    expected: &'static str,
    actual: &'static str,
}

impl ResourceCollectionError {
    fn new(expected: &'static str, actual: &'static str) -> Self {
        Self { expected, actual }
    }
}

impl fmt::Display for ResourceCollectionError {
    fn fmt(&self, formatter: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(formatter, "expected {}, received {}", self.expected, self.actual)
    }
}

impl Error for ResourceCollectionError {}
`
	if err := os.WriteFile(filepath.Join(modelsRoot, "resource_collection.rs"), []byte(collectionModule), 0o644); err != nil {
		return err
	}
	const moduleExports = "pub mod resource_collection;\npub use self::resource_collection::{ResourceCollection, ResourceCollectionError};\n"
	if strings.Contains(moduleContent, "pub mod resource_collection;") {
		return fmt.Errorf("generated models unexpectedly contain resource_collection")
	}
	return os.WriteFile(modulePath, []byte(moduleExports+moduleContent), 0o644)
}
