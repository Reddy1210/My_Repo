
From ubuntu
MAINTAINER prasad prasad.bannuru@gmail.com
RUN apt-get update
RUN apt-get install -qy git
RUN apt-get install -qy locales
RUN apt-get install -qy nano
RUN apt-get install -qy tmux
RUN apt-get install -qy wget
# install app runtimes and modules
RUN apt-get install -qy python3
RUN apt-get install -qy python3-psycopg2
RUN apt-get install -qy python3-pystache
RUN apt-get install -qy python3-yaml
# app environment
ENV PYTHONIOENCODING UTF-8
ENV PYTHONPATH /app/
