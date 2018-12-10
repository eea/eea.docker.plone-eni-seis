FROM eeacms/kgs:18.12.5
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=eni-plone

COPY buildout.cfg /plone/instance/
RUN buildout
