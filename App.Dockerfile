FROM ubuntu:20.04

RUN apt update && apt install -y \
    python3 \
    python3-pip

RUN pip3 install praw pandas psutil mysql-connector-python plotly numpy

CMD tail -f /dev/null