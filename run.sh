#!/bin/bash
docker pull allisterb/bob2021:latest
docker run -v ${PWD}/examples:/notebooks -p 8888:8888 allisterb/bob2021