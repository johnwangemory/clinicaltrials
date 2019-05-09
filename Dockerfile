FROM johnwangemory/jboss51ga
MAINTAINER John Wang "john.wang@emory.edu"

COPY clinicalTrials.war /opt/jboss-5.1.0.GA/server/all/deploy
COPY clinicalTrials-ds.xml /opt/jboss-5.1.0.GA/server/all/deploy

EXPOSE 8080


