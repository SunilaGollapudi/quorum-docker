# Quorum Docker Package

Builds and packages a [Quorum](https://github.com/jpmorganchase/quorum) docker image based on the below

1. OS : Ubuntu 16.04
2. Quorum : Version 1.1.0
3. Constellation : Version 0.1.0 (Prebuilt haskell package, packaged as a tar file in this repo)

## Build instructions

### If behind a proxy

Run `./buildQuorumImage.sh <proxy url/ip>`

### If no Proxy

Run `./buildQuorumImage.sh`

#### Note:
Our prebuilt version of constellation is built on 0.1.0, but may be a few commmits behind from the original constellation repo. 

Once we complete our tests, we would be upgrading this build to pull directly from the official constellation repo @ https://github.com/jpmorganchase/constellation/releases



