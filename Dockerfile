FROM debian:buster-slim

RUN apt-get update
RUN apt-get -y install gnuplot

