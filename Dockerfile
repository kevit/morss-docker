FROM python:2-stretch
RUN apt-get update; apt-get install git
RUN git clone https://github.com/pictuga/morss
RUN cd morss ; pip install -r requirements.txt
