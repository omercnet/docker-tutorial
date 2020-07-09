FROM	python:3.8.3-alpine
ENV		PYTHONUNBUFFERED 1
RUN		mkdir /code
WORKDIR	/code
ADD		requirements.txt /code/
RUN		pip install -r requirements.txt
ADD		. /code/