use serde::{Deserialize, Serialize};
use std::{error::Error, fmt};

/// A collection returned by Xen Orchestra.
///
/// Collection endpoints return resource links by default and typed objects
/// when `fields` is requested. Streaming representations are retained for
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
            Self::Bytes(_) => Err(ResourceCollectionError::new(
                "resource links",
                "binary data",
            )),
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
            Self::Bytes(_) => Err(ResourceCollectionError::new(
                "resource links",
                "binary data",
            )),
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
        write!(
            formatter,
            "expected {}, received {}",
            self.expected, self.actual
        )
    }
}

impl Error for ResourceCollectionError {}
