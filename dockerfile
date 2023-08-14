FROM tomcat:9.0
MAINTAINER anu
copy **/*.war /usr/local/tomcat/webapps/
