#Docker-Compose Files
These are the baseline and override files needed to build the main pipeline tasks.

To run a build with a specific override in place use the following command:

`docker-compose -f docker-compose.yml -f docker-compose.{{pipeline environemnt}}.yml up -d`