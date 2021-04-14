#!/bin/bash

# example :
#
#docker rm -f $app 1>&2
#echo $?

pushd docker/

docker-compose down
echo $?

popd