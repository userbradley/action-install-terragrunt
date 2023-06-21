# GitHub actions: Install Terragrunt

## Why

There does not seem to be a clean terragrunt install workflow, so I made one

## How to use

```yaml
on: [push]
name: Install terragrunt

jobs:
  deploy:
    runs-on: ubuntu-latest
    name: Deploys Terragrunt
    steps:
      - uses: actions/checkout@v3
        
      - id: install-tg
        uses: userbradley/actions-install-terragrunt@v1.0.0
        with:
          terragrunt-version: 'v0.47.0'
```

## Inputs

| Name                 | Value     | Type     | 
|----------------------|-----------|----------|
| `terragrunt-version` | `v0.47.0` | `string` |

## License

[MIT](LICENSE)