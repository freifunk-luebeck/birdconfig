HOST ?= $(shell hostname)

.PHONY: all

all:
	cp ${HOST}/* .
