.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o kong.exe .

test:
	GOWORK=off go test -mod=readonly ./...
