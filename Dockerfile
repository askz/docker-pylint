FROM python:3.6-alpine

RUN apk add --no-cache --virtual build-deps build-base && \
    pip install pylint && \
    apk del build-deps