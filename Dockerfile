FROM openjdk-8-jdk

RUN apt-get update

WORKDIR /home/anupmishra60226/Docker_Jenkins_Pipeline_1

COPY . .
