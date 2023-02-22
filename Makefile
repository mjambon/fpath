.PHONY: build
build:
	./pkg/pkg.ml build

.PHONY: test
test:
	./pkg/pkg.ml test

.PHONY: clean
clean:
	./pkg/pkg.ml clean
