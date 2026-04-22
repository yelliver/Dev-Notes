---
title: immich
parent: Tools
---

### Install

#### Set up the server

```shell
mkdir ./immich-app
cd ./immich-app
```

```shell
wget -O docker-compose.yml https://github.com/immich-app/immich/releases/latest/download/docker-compose.yml
wget -O .env https://github.com/immich-app/immich/releases/latest/download/example.env
```

```shell
docker compose up -d
```
