#!/bin/bash -xe

docker build -t avianaero/pipelines-awscli-with-zip:1.16.185 .
docker push avianaero/pipelines-awscli-with-zip:1.16.185
