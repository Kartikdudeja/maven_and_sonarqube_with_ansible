create database sonarqubedb;

create user sonarqube with encrypted password 'sonarqube';

grant all privileges on database sonarqubedb to sonarqube