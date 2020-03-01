#!/bin/sh

docker run -tid --name firefox -p 8087:8083 -p 5900:5900 oldiy/chrome-novnc:latest
