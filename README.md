# Symfony with docker experimentations

Experimenting with docker and symfony 4. While this is made for testing purposes, it can also be of some use for fellow developpers.

DISCLAIMER: This repository exist with the aim of learning docker & docker-composer by practice. I'm not an expert, nor I'm able to provide extensive support. Keep in mind that it's always better to know how it work before using it as it can contain mistakes :).

## Using the project

- building image: `docker-compose build`
- start container: `docker-compose up -d`
- execute command in container: `docker-compose exec php php bin/console make:entity`
- ssh in container: `docker-compose exec php /bin/sh`
- stopping container: `docker-compose down`

## TODO

- Changing ports for security

## Sources

These sources were used as reference for this work. Thanks a lot to them.

- https://hub.docker.com/_/mariadb
- https://hub.docker.com/r/phpmyadmin/phpmyadmin
- https://hub.docker.com/_/php
- https://thecodingmachine.io/building-a-single-page-application-with-symfony-4-and-vuejs
- https://dev.to/aschmelyun/the-beauty-of-docker-for-local-laravel-development-13c0
- https://dev.to/azure/docker---from-the-beginning-part-i-28c6