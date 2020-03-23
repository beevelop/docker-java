[![Travis](https://shields.beevelop.com/travis/beevelop/docker-java.svg?style=flat-square)](https://travis-ci.org/beevelop/docker-java)
[![Pulls](https://shields.beevelop.com/docker/pulls/beevelop/java.svg?style=flat-square)](https://links.beevelop.com/d-java)
[![Layers](https://shields.beevelop.com/docker/image/layers/beevelop/java/latest.svg?style=flat-square)](https://links.beevelop.com/d-java)
[![Size](https://shields.beevelop.com/docker/image/size/beevelop/java/latest.svg?style=flat-square)](https://links.beevelop.com/d-java)
[![Release](https://shields.beevelop.com/github/release/beevelop/docker-java.svg?style=flat-square)](https://github.com/beevelop/docker-java/releases)
![Badges](https://shields.beevelop.com/badge/badges-7-brightgreen.svg?style=flat-square)
[![Beevelop](https://links.beevelop.com/honey-badge)](https://beevelop.com)


![beevelop/java](/icon.png?raw=true)
# Java / OpenJDK 8 (1.8.0_242)
### based on Ubuntu 18.04
> ⚠ This image formerly used the Oracle Java version. But due the license changes since April 2019, it's not longer feasible to rely on. This image is now using OpenJDK 8.
----
### Pull from Docker Hub
```
docker pull beevelop/java:latest
```

### Build from GitHub
```
docker build -t beevelop/java github.com/beevelop/docker-java
```

### Run image
```
docker run -it beevelop/java bash
```

### Use as base image
```Dockerfile
FROM beevelop/java:latest
```
