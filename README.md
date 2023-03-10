# Dasith's Devcontainer Features:

[DevContainer features](https://code.visualstudio.com/blogs/2022/09/15/dev-container-features) to make your dev container experience easier.

## Features

This repository contains a _collection_ of Features.

| Name | URL | Description |
| ---  | --- | ---         |
| grype   | https://github.com/anchore/grype | A vulnerability scanner for container images and filesystems. Works with Syft, the powerful SBOM (software bill of materials) tool for container images and filesystems. |
| syft   | https://github.com/anchore/syft | A CLI tool and Go library for generating a Software Bill of Materials (SBOM) from container images and filesystems. Exceptional for vulnerability detection when used with a scanner like Grype. |


### `grype`


```jsonc
{
    "image": "mcr.microsoft.com/devcontainers/base:ubuntu",
    "features": {
        "ghcr.io/dasiths/devcontainer-features/grype:1": {
            "version": "latest"
        }
}
```

```bash
$ grype version
```

### `syft`


```jsonc
{
    "image": "mcr.microsoft.com/devcontainers/base:ubuntu",
    "features": {
        "ghcr.io/dasiths/devcontainer-features/syft:1": {
            "version": "latest"
        }
}
```

```bash
$ syft version
```

## Reporting Issues

Please create an issue or a pull request.