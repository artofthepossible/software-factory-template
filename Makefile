.DEFAULT_GOAL := help
.PHONY: help setup lint test build clean

help: ## Show available targets
	@grep -E '^[a-zA-Z_-]+:.*?## ' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-10s\033[0m %s\n", $$1, $$2}'

setup: ## Install dev tooling and git hooks
	pre-commit install

lint: ## Run linters and formatters
	pre-commit run --all-files

test: ## Run the test suite
	@echo "TODO: wire up your test runner"

build: ## Build artifacts
	@echo "TODO: wire up your build"

clean: ## Remove build artifacts
	rm -rf dist build coverage
