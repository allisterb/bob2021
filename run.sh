#!/bin/bash
docker pull allisterb/bob2021:latest
docker run -v ${PWD}:/bob2021 -p 8888:8888 allisterb/bob2021
