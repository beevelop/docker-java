![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/beevelop/docker-java/docker.yml?style=for-the-badge)
![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/java.svg?style=for-the-badge)
![Docker Stars](https://img.shields.io/docker/stars/beevelop/java?style=for-the-badge)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/beevelop/java/latest?style=for-the-badge)
![License](https://img.shields.io/github/license/beevelop/docker-java?style=for-the-badge)
[![GitHub release](https://img.shields.io/github/release/beevelop/docker-java.svg?style=for-the-badge)](https://github.com/beevelop/docker-java/releases)
![GitHub Release Date](https://img.shields.io/github/release-date/beevelop/docker-java?style=for-the-badge)
![CalVer](https://img.shields.io/badge/CalVer-YYYY.MM.MICRO-22bfda.svg?style=for-the-badge)
[![Beevelop](https://img.shields.io/badge/-%20Made%20with%20%F0%9F%8D%AF%20by%20%F0%9F%90%9Dvelop-blue.svg?style=for-the-badge)](https://beevelop.com)

![beevelop/java](/icon.png?raw=true)

# Java / OpenJDK 11.0

> ⚠️ Due to the slowly approaching EOL of Java 8 we are switching to Java 11. Please check your toolchain for compability before upgrading to the v2023.* releases.

### Pull, build or run this image

```bash
# pull the most recent tag / release    
docker pull beevelop/java:v2023.10.1

# or run the image interactively
docker run --rm --name beevelop -it beevelop/java:v2023.10.1 bash

# or build the image from GitHub
docker build -t beevelop/java github.com/beevelop/docker-base
```

### Or use as base image

```Dockerfile
FROM beevelop/java:v2022.06.1
```

---

![Beevelop's Docker Image Hierarchy](https://gist.githubusercontent.com/beevelop/b0cddab7209a683c77560d06ff00bc8e/raw/15429ee1d02e2c4dc019b760ca8c7ceff5911b82/hierarchy.png)

---

### Use tags where possible, because...

![One does not simply use latest](https://i.imgflip.com/1fgwxr.jpg)
