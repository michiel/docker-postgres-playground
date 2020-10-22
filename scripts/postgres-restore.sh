#!/bin/bash

set -x
ROOT=`dirname $0`/..
source $ROOT/.env

docker-compose exec -T postgres psql -U "$POSTGRES_USERNAME" postgres < "$POSTGRES_DUMP_FILE"


