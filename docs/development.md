# Development

## Prerequisites

- git, make
- [pre-commit](https://pre-commit.com/)
- TODO: language toolchain and version

## Setup

```sh
make setup
```

## Common commands

| Command      | Purpose                    |
|--------------|----------------------------|
| `make lint`  | Run linters and formatters |
| `make test`  | Run tests                  |
| `make build` | Build artifacts            |

## Workflow

1. Branch from `main` (`feat/...`, `fix/...`, `docs/...`).
2. Commit using [Conventional Commits](https://www.conventionalcommits.org/).
3. Open a PR; CI and CodeQL must pass and a CODEOWNER must approve.
4. Squash-merge.

## Releasing

Tag with semver and push: `git tag v1.2.3 && git push origin v1.2.3`. The `release` workflow builds and publishes release notes.
