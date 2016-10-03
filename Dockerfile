FROM eeacms/kgs:7.7
MAINTAINER "EEA: IDM2 B-Team"

COPY buildout.cfg /plone/instance/
RUN buildout
