help:
	cat Makefile

build:
	docker build -t justinclayton/logger-flogger .

run:
	docker run -it --rm justinclayton/logger-flogger 2
