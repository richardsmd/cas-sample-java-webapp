#!/bin/bash

TC_HOME=/opt/tomcat

mvn clean package

# This is heavy-handed, but idiot proof as well
sudo service tomcat stop
sudo rm -rf $TC_HOME/webapps/cas-sample-java-webapp
sudo cp target/cas-sample-java-webapp.war $TC_HOME/webapps/
sudo service tomcat start
