FROM jupyter/datascience-notebook:latest
USER root
RUN apt install -y git