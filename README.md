![GitHub Workflow Status](https://img.shields.io/github/workflow/status/beevelop/docker-java/Docker%20Image?style=for-the-badge)
![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/java.svg?style=for-the-badge)
![Docker Stars](https://img.shields.io/docker/stars/beevelop/java?style=for-the-badge)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/beevelop/java/latest?style=for-the-badge)
![License](https://img.shields.io/github/license/beevelop/docker-java?style=for-the-badge)
[![GitHub release](https://img.shields.io/github/release/beevelop/docker-java.svg?style=for-the-badge)](https://github.com/beevelop/docker-java/releases)
![GitHub Release Date](https://img.shields.io/github/release-date/beevelop/docker-java?style=for-the-badge)
![CalVer](https://img.shields.io/badge/CalVer-YYYY.MM.MICRO-22bfda.svg?style=for-the-badge)
[![Beevelop](https://img.shields.io/badge/-%20Made%20with%20%F0%9F%8D%AF%20by%20%F0%9F%90%9Dvelop-blue.svg?style=for-the-badge)](https://beevelop.com)

![beevelop/java](/icon.png?raw=true)

# Java / OpenJDK 1.8.0

### based on Ubuntu 20.04.

> ⚠ This image formerly used the Oracle Java version. But due the license changes since April 2019, it's not longer feasible to rely on. This image is now using OpenJDK 8.

---

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
