# Software Factory Template

> A reusable starter for building secure, production-ready software projects with consistent CI, governance, and developer workflow defaults.

[![CI](https://github.com/artofthepossible/software-factory-template/actions/workflows/ci.yml/badge.svg)](https://github.com/artofthepossible/software-factory-template/actions/workflows/ci.yml)
[![CodeQL](https://github.com/artofthepossible/software-factory-template/actions/workflows/codeql.yml/badge.svg)](https://github.com/artofthepossible/software-factory-template/actions/workflows/codeql.yml)

## Using this template

1. Click **Use this template** on GitHub (enable *Template repository* in Settings first).
2. Search-and-replace `OWNER/REPO`, `Project Name`, and the `TODO` markers.
3. Update `.github/CODEOWNERS`, `SECURITY.md`, and `CODE_OF_CONDUCT.md` contact details.
4. Set the language in `codeql.yml`, ecosystems in `dependabot.yml`, and toolchain steps in `ci.yml`.
5. Wire `make lint | test | build` to your stack.
6. Run `make setup`.
7. Enable branch protection on `main`: required PR review, required status checks (CI, CodeQL), no force pushes.
8. Pick **one** dependency updater: keep `dependabot.yml` or `renovate.json`, delete the other. Enable Dependabot alerts and secret scanning in repo settings.

## Layout

```
.github/      workflows, issue/PR templates, CODEOWNERS, dependabot
docs/         architecture.md, development.md
src/          source code
tests/        tests
Makefile      common developer commands (run `make help`)
```

## Quick start

```sh
make setup
make test
```

See [docs/development.md](docs/development.md) and [CONTRIBUTING.md](CONTRIBUTING.md).

## License

[MIT](LICENSE)
