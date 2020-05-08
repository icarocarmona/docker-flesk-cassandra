FROM python:3.8-slim

LABEL version=”1.0.0"

RUN python3 -m pip install Flask==1.1.1
RUN python3 -m pip install cassandra-driver
