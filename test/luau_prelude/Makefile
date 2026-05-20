.PHONY: test
test:
	@echo test/luau_prelude
	@cp ../../compiler-core/templates/prelude.luau prelude.luau
	@luau main.luau
	@rm prelude.luau
