FROM python:3.7
RUN pip install poetry==1.0.0
COPY . /src
WORKDIR /src
RUN pwd && ls / && ls -lha && poetry install
