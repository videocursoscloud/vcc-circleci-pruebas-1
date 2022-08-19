FROM python:3

ADD requirements.txt /tmp

RUN pip3 install -r /tmp/requirements.txt

ADD src /src

EXPOSE 5000

CMD python /src/main.py
