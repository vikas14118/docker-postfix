From ubuntu:trusty
MAINTAINER Elliott Ye

# Set noninteractive mode for apt-get
ENV DEBIAN_FRONTEND noninteractive

# Update
RUN apt-get update
