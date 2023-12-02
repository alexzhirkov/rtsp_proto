.PHONY: gen

CURRENT_DIR=$(shell pwd)

gen:
	./scripts/gen-proto.sh	${CURRENT_DIR}
