FROM eeacms/kgs:11.7
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=eni-plone

COPY buildout.cfg /plone/instance/
RUN buildout
