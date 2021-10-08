FROM postgres:12-alpine

ENV POSTGRES_USER=won
ENV POSTGRES_PASSWORD=won
ENV POSTGRES_DB=won

COPY ./dump.sql /docker-entrypoint-initdb.d/
