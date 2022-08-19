#!/bin/zsh
podman build -t haha .
podman run --name haha-pod -p 8080:80 -d localhost/haha;