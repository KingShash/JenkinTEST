FROM python:3.6
MAINTAINER Shekhar Gulati "shekhargulati84@gmail.com"
COPY . /app
WORKDIR /app

ENTRYPOINT ["python"]
CMD ["app.py"]
