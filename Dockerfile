FROM jupyter/datascience-notebook:latest
COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt
USER root
RUN apt install -y git