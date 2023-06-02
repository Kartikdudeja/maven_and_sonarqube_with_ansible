#!/bin/bash

# Edit 'sonar.properties' config file

CONFIG_FILE=/opt/sonarqube/conf/sonar.properties

sed '/^#sonar.jdbc.username=/d' $CONFIG_FILE
sed '/^#sonar.jdbc.password=/d' $CONFIG_FILE
sed '/^#sonar.jdbc.url=/d' $CONFIG_FILE

echo -e "sonar.jdbc.username=sonarqube\n
sonar.jdbc.password=sonarqube\n
sonar.jdbc.url=jdbc:postgresql://localhost/sonarqubedb" >> $CONFIG_FILE