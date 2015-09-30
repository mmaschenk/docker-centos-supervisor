centos-supervisor
=================

This image is provided as a base image for applications to be run under supervisor

## image-id

The image can be referred to in Dockerfiles or docker-compose files as **devops.dev-ict.tudelft.nl/centos-supervisor**

### environment variables

A variable **INITSCRIPT** can be provided when running the container. This script will be invoked before starting supervisor. 
Obviously this script will need to be added to the container during build time.

See https://devops.dev-ict.tudelft.nl/ui/#/repository/library/centos-supervisor/ for available tags.
