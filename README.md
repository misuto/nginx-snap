# nginx-snap
Package nginx to a snappy package. For Ubuntu core, this is a example to package a snappy package.

Step 0. Install snapcraft package (version:0.3)
$ sudo add-apt-repository ppa:snappy-dev/tools
$ sudo apt-get update
$ sudo apt-get install snapcraft

Step 1. Create stage files
$ snapcraft stage

Step 2. Build snappy package
$ snapcraft
