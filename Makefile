
.DEFAULT_GOAL := all
.PHONY: all check-style clean-all build-all setup setup-all check-style-all run-local-registry

all:
	@echo "== all"

setup: check-system-dependencies setup-all run-local-registry

build: build-all

install: install-all

check: check-all

clean: clean-all

release: release-all

check-style: check-style-all

run-local-registry:
	@echo "== run-local-registry"

check-system-dependencies:
	@echo "== check-system-dependencies"

check-all:
	@echo "== check-all"

build-all:
	@echo "== build-all"

install-all:
	@echo "== install-all"

clean-all:
	@echo "== clean-all"

setup-all:
	@echo "== setup-all"

dind:
	@echo "== recreate dind cluster"

release-all:
	@echo "== release-all"

check-style-all:
	@echo "== check-style-all"
