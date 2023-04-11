.PHONY: all
all: docs

speakeasy:
	speakeasy generate sdk --lang terraform -o . -s journey.yaml

docs: speakeasy
	go generate ./...

