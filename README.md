# Install Terragrunt GitHub Action

## How to use

```yaml
name: Terragrunt
on:
  push:
    branches:
      - main
jobs:
  job_id:
    runs-on: ubuntu-latest
    name: Terragrunt
    steps:
      - name: Terragrunt Install
        uses: userbradley/action-terragrunt-install@v1.1.0
```
## Inputs

| Name      | Description                                    | Required | Default Value |
|-----------|------------------------------------------------|----------|---------------|
| `version` | Version of Terragrunt that should be installed | `false`  | `v0.54.12`    |

## Examples

### Set version

```yaml
name: Terragrunt
on:
  push:
    branches:
      - main
jobs:
  job_id:
    runs-on: ubuntu-latest
    name: Terragrunt
    steps:
      - name: Terragrunt Install
        uses: userbradley/action-terragrunt-install@v1.1.0
        with:
          version: "v0.51.6"
```

## License

[MIT](LICENSE)
