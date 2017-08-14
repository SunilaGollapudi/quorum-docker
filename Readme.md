# Quorum Docker Package

Builds and packages a [Quorum](https://github.com/jpmorganchase/quorum) docker image based on the below

1. OS : Ubuntu 16.04
2. Quorum : [Version 1.2.0](https://github.com/jpmorganchase/quorum/tree/v1.2.0)
3. Constellation : [Version 0.1.0](https://github.com/jpmorganchase/constellation/releases/tag/v0.1.0)

## Build instructions

For ease of use, docker build command is composed into a shell script.

### If behind a proxy

Run `./buildQuorumImage.sh <proxy url/ip>`

### If no Proxy

Run `./buildQuorumImage.sh`

For users who are well versed with docker, please use /docker/dockerfile
