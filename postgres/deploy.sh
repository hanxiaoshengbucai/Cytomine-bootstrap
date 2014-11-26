#!/bin/bash

/etc/init.d/ssh start

echo "Beginning of the postgres deployment"

echo "run postgres"
su postgres -c "/usr/lib/postgresql/9.3/bin/postgres -D /var/lib/postgresql/9.3/main -c config_file=/etc/postgresql/9.3/main/postgresql.conf"

