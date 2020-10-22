#!/bin/bash

set -x
ROOT=`dirname $0`/..
source $ROOT/.env

docker-compose exec -T postgres pg_dumpall --clean --if-exists -U "$POSTGRES_USERNAME" > "$POSTGRES_DUMP_FILE"



