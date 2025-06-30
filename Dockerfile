FROM python:3.10-slim
RUN apt-get update; apt-get install -y git
RUN pip install morss[full]
