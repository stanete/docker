FROM python:3.6

LABEL maintainer="David Stanete <davidstanete@gmail.com>"

VOLUME /src
WORKDIR /src

RUN pip install notebook matplotlib numpy \
    pandas tensorflow

EXPOSE 8888

CMD jupyter notebook --port=8888 --ip=0.0.0.0 \
    --allow-root
