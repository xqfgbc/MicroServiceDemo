#! /bin/bash -e
#

cd $(dirname $0)/..

export PROJECTNAME=${PROJECTNAME:-devops}

docker-compose --project-name ${PROJECTNAME} up -d migration
