FROM geonode/geoserver:alias
MAINTAINER safezpa


#
# copy ojdbc6.jar
#
COPY nginx.conf /etc/nginx/nginx.conf
