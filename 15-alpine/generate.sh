#!/bin/bash
docker buildx build \
	--platform=linux/amd64,linux/arm64,linux/riscv64 \
	-f Dockerfile \
	-t "luksamuk/postgres:15-alpine" \
	--push \
	.

