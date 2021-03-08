FROM tomcat:jdk8-corretto
LABEL maintainer="Catalin Jora"
ADD https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/sample.war $CATALINA_HOME/webapps/

