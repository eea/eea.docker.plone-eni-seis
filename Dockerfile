FROM eeacms/kgs:19.8.19
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=eni-plone
ENV SENTRY_DSN=

ENV SENTRY_SITE=
ENV SENTRY_RELEASE=19.8.19-7.2

COPY buildout.cfg /plone/instance/
RUN buildout
