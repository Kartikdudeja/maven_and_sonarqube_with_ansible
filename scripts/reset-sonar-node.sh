#!/bin/bash

# Uninstall & Remove PostreSQL Package

sudo yum remove postgresql -y

sudo yum remove postgres\* -y

sudo rm -rf /var/lib/pgsql

# Stop and Remove Sonar

sudo sh /opt/sonarqube/bin/linux-x86-64/sonar.sh stop

sudo rm -rf /opt/sonarqube*
