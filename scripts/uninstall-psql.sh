#!/bin/bash

# Uninstall & Remove PostreSQL Package

sudo yum remove postgresql -y

sudo yum remove postgres\* -y

sudo rm -rf /var/lib/pgsql
