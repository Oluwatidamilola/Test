FROM ubuntu

MAINTAINER Gurumaraji

RUN apt-get update & apt-get install -y python

ADD hello.py /home/hello.py & a.py /home/a.py

CMD ["/home/hello.py"]

ENTRYPOINT ["python"]
