FROM jboss-webserver-3/tomcat7-openshift


MAINTAINER imk@redhat.com
ADD assemble /usr/local/sti/assemble
CMD ["/opt/webserver/bin/launch.sh"]
