FROM python:3.8.6-alpine3.11

RUN pip3 --quiet --no-cache-dir install awscli

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
