FROM python:2.7

RUN pip install mock-server

RUN mkdir -p /api

EXPOSE 8888

CMD ["mock-server","--address=0.0.0.0","--dir=/api","--port=8888"]
