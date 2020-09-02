#!/bin/bash

export PGPASSWORD="$POSTGRESQL_PASSWORD"

# run
/opt/bitnami/postgresql/bin/psql \
    -U $POSTGRESQL_USERNAME \
    -d $POSTGRESQL_DATABASE \
    --host $POSTGRESQL_HOST
