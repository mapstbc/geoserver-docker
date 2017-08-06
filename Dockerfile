FROM geonode/geoserver:alias
MAINTAINER safezpa


#
# copy ojdbc6.jar
#
COPY ojdbc6.jar /usr/local/tomcat/webapps/geoserver/WEB-INF/lib
