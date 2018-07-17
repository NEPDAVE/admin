#!/bin/bash

#this will exit the script if any none 0 values are returned
set -euo pipefail
IFS=$'\n\t'

#ensures we are installing from an updated repository
sudo apt-get update

#installs all the packages needed for postgresql
sudo apt-get install postgresql postgresql-contrib

echo 'command to open psql as the postgres user'
echo 'sudo -u postgres psql'
