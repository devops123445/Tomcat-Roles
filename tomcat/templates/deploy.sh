#!/bin/bash

package="http://18.212.51.122:8081/nexus/service/local/repositories/JAVA/content/java/sample/1.0.1/sample-1.0.1.war"
Webapps="/usr/share/tomcat/webapps"

cd /tmp

echo "downloading war file"
wget $package
echo "copying war file"
cp *.war $Webapps

