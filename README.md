# Example CASified Java Web Application - Parsons Brinckerhoff

This is sample java web application that exercises the CAS protocol features via the Java CAS Client.

It has been modified to suit PB deployment. Non-PB users may find the changes helpful in configuration.

Configure
---------

* Update src/main/webapp/WEB-INF/web.xml
 * Replace YOUR_SERVER_NAME_HERE with your server's FQDN.
* If tomcat is not installed at /opt/tomcat you must update the path
 * build.xml - update property catalina.home
 * install.sh - update TC_HOME

## Build

* mvn clean package

## Install

* Copy the .war to the appropriate directory

## Build and Install

* ./install.sh
