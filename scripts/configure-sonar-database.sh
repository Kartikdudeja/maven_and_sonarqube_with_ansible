#!/bin/bash

# set password for the postgres user
USER_NAME="postgres"
SET_PASSWORD="postgres"
echo $SET_PASSWORD | sudo passwd --stdin $USER_NAME

# setup sonar database
psql -U $USER_NAME -a -f '/vagrant/scripts/sonarqubedb.sql'
