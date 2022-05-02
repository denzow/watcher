FROM python:3.9.12

EXPOSE 3000

WORKDIR /app

ADD . /app
RUN pip install -U poetry==1.1.13

ENTRYPOINT ["/app/docker/app/entrypoint.sh"]
