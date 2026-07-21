FROM tomcat:10-jdk17-corretto
MAINTAINER helalvarezc
EXPOSE 8080
COPY target/usuariosBuild.war /usr/local/tomcat/webapps/
