FROM ubuntu
RUN apt-get update
RUN mkdir docker-example
WORKDIR /docker-example
RUN touch sample
RUN echo "welcome to docker learning" >> sample
CMD cat sample

