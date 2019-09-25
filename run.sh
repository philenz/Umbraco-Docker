#!/usr/bin/env bash

docker run -d -it --restart always --name umbraco -p 8080:8080 umbraco:latest

exit 0
