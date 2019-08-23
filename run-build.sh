#!/bin/bash


go build hello-world.go
docker build -t eu.gcr.io/htz-common/hello-world:latest .