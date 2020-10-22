#!/bin/bash

export PGUSER=$POSTGRES_USERNAME
psql -c "CREATE DATABASE \"$POSTGRES_TARGET_DB\";"
psql -d "$POSTGRES_TARGET_DB" -f /import/dump.sql
