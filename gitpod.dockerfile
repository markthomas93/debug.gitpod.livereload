FROM gitpod/workspace-full:latest

## install: heroku cli
USER root
RUN wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh

## install: lite-server for node | debug frontend while testing on gitpod
RUN echo 'installing node modules' \
	&& npm install --save --global lite-server@2.5.4