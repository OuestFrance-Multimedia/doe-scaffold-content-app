# README

## The application

Your application **MUST** follow the [12 factor App methodology](https://12factor.net/fr/)

## Herarchy

 * Add your _source code_ in the `sources` directory
 * Add your _dockerfiles_ in the `build` directory
 * Add your docker-compose yaml in the root directory

## .gitlab-ci.yaml file

This repository provides a gitlab-ci yaml file to help you bootstrap your project.
Feel free to update it with your project requirements (e.g. tests)

Deploy jobs **MUST** be compliants with this workflow :

 * `dev` and `rec` platforms updates the `unrestricted` branch of the charts reposotiry (helm)
 * `preprod` and `prod` platforms updates the `restricted` branch of the charts reposotiry (helm)
