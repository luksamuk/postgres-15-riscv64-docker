# PostgreSQL 15 (Docker image with RISC-V 64-bit support)

This is an edited Dockerfile for PostgreSQL 15. It enables
building on Alpine Linux (Edge version) which also supports
the linux/riscv64 architecture.

Please notice that this image should not be used on commercial
projects as I DO NOT GUARANTEE THAT THIS BUILD IS STABLE.

If you wish to use it, you can use the image luksamuk/postgres:15-alpine.
There are builds for linux/amd64, linux/arm64 and linux/riscv64
architectures, the latter being the main focus.

Source code for the image will be found in the 15-alpine directory.
The generate.sh script makes full use of buidlx to build for all those
architectures -- notice that it also tags and pushes in a way which
works only for my Dockerhub account. ;^)

Please refer to the original repo for more info:
https://github.com/docker-library/postgres
