FROM jupyter/datascience-notebook:latest
RUN pip install -r requirements.txt
USER root
RUN apt install -y git