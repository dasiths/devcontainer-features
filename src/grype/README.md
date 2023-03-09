
# Grype https://github.com/anchore/grype

Feature to install Grype. A vulnerability scanner for container images and filesystems. Works with Syft, the powerful SBOM (software bill of materials) tool for container images and filesystems.

## Example Usage

```json
"features": {
    "ghcr.io/dasiths/devcontainer-features/grype:1": {
        "version": "latest"
    }
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| version | version to install | string | latest |
| destination_dir | dir to install on | string | /usr/local/bin |


---
