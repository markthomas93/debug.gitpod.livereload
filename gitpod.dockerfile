FROM gitpod/workspace-full:latest

## install: heroku cli
USER root
RUN wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh