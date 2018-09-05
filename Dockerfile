FROM python:3.6

LABEL maintainer="David Stanete <davidstanete@gmail.com>"

WORKDIR /src

RUN pip install notebook matplotlib \
    pandas scikit-learn tensorflow keras

EXPOSE 8888

CMD jupyter notebook --allow-root \
    --port=8888 --ip=0.0.0.0
