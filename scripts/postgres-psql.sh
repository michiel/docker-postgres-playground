#!/bin/bash

set -x
ROOT=`dirname $0`/..
source $ROOT/.env

docker-compose exec postgres psql -U "$POSTGRES_USERNAME" "$POSTGRES_TARGET_DB"
