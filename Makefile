pull-scripts:
	./scripts/pull-scripts

rebase:
	./scripts/rebase

TARGETS := prepare patch charts clean validate template

$(TARGETS):
	@ls ./bin/charts-build-scripts 1>/dev/null 2>/dev/null || ./scripts/pull-scripts
	./bin/charts-build-scripts $@

.PHONY: $(TARGETS)