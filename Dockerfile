FROM python:2.7

RUN pip install 'fabric<2'
RUN mkdir /root/fabric
WORKDIR /root/fabric
