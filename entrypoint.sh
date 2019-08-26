#!/bin/sh -l

composer install --prefer-dist

cp .env.example .env

php vendor/bin/phpunit
