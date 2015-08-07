FROM slave/tomcat
MAINTAINER tristan.t.jiang@newegg.com
COPY target/ /opt/tomcat/webapps/
