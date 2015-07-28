FROM jboss-webserver-3/tomcat7-openshift


MAINTAINER imk@redhat.com
USER root
ADD assemble /usr/local/sti/assemble
USER jboss
CMD ["/opt/webserver/bin/launch.sh"]
