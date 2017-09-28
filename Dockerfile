FROM geonode/geoserver
MAINTAINER safezpa


#
# copy ojdbc6.jar
#
COPY ojdbc6.jar /usr/local/tomcat/webapps/geoserver/WEB-INF/lib/ojdbc6.jar
