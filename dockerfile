FROM php:7.2-apache

RUN apt-get update
COPY ./employee.py /employee.py

ENTRYPOINT ["/employee.py"