all: build push

build:
	docker build -t justinclayton/logger-flogger .

push:
	docker push justinclayton/logger-flogger

run:
	docker run -it --rm justinclayton/logger-flogger 2
