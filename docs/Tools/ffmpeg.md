---
title: ffmpeg
parent: Tools
---

### Install

#### macOS

```shell
brew install ffmpeg
```

#### Windows

[gyan.dev](https://www.gyan.dev/ffmpeg/builds/)

```shell
winget install "ffmpeg"
```

### Usage

#### macOS

```shell
ffmpeg -list_devices true -f avfoundation -i dummy
ffmpeg -f avfoundation -framerate 30 -i "0":"1" $(date +"%Y%m%d%H%M%S").mp4
```

#### Windows

```shell
ffmpeg -list_devices true -f dshow -i dummy
ffmpeg -f dshow -i video="HD User Facing":audio="Microphone Array (Realtek(R) Audio)" %time::=%.mp4
```
