#!/bin/bash 
rm -rf /app/**/*.* 
git clone https://github.com/kmayer10/maven-sample-project.git /app 
cd /app 
mvn clean package
