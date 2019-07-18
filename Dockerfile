FROM eeacms/kgs:19.7.4
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=eni-plone
ENV SENTRY_DSN=https://f1eee2c535fe43479fa1d9056bd081e0@sentry.eea.europa.eu/41

ENV SENTRY_SITE=
ENV SENTRY_RELEASE=19.7.4-6.2

COPY buildout.cfg /plone/instance/
RUN buildout
