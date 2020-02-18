# Symfony with docker experimentations

Experimenting with docker and symfony 4. While this is made for testing purposes, it can also be of some use for fellow developpers.

**DISCLAIMER**: This repository exists with the aim of learning docker & docker-composer by practice. I'm not an expert, nor I'm able to provide extensive support. Keep in mind that it's always better to know how it works before using it as it can contain mistakes :smile:.

## Using the project

- start services: `make start`
- execute command in php container: `docker-compose exec php php bin/console make:entity`
- ssh in php container: `make ssh`
- stopping services: `make stop`
- cleanning services and volumes: `make clean`

## TODO

- [ ] Changing ports for security
- [ ] Go multistage!
- [x] Add Makefile

## Sources

These sources were used as reference for this work. Thanks a lot to them.

- https://hub.docker.com/_/mariadb
- https://hub.docker.com/r/phpmyadmin/phpmyadmin
- https://hub.docker.com/_/php
- https://thecodingmachine.io/building-a-single-page-application-with-symfony-4-and-vuejs
- https://dev.to/aschmelyun/the-beauty-of-docker-for-local-laravel-development-13c0
- https://dev.to/azure/docker---from-the-beginning-part-i-28c6