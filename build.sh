#!/bin/bash

docker build --no-cache -t commpost-web:amd64 .
docker tag commpost-web:amd64 sosomasox/commpost-web:amd64
docker push sosomasox/commpost-web:amd64

exit 0
