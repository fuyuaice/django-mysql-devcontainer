FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /workspace
WORKDIR /workspace
COPY requirements.txt /workspace/
RUN pip3 install -r requirements.txt
ADD . /workspace/