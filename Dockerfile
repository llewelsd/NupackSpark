FROM ubuntu:18.04

RUN apt-get update

# install dependencies from apt
RUN apt install -y openjdk-8-jdk

RUN apt install -y git

RUN apt-get -y install curl

# TODO 
# get and install spark
# create ramdisk within docker container

# setup ENV

ENV PATH $PATH:$JAVA_HOME/bin

# get spark

ARG SPARK_ARCHIVE=https://archive.apache.org/dist/spark/spark-2.4.4/spark-2.4.4-bin-hadoop2.7.tgz
RUN curl -s $SPARK_ARCHIVE | tar -xz -C /usr/local/

ENV SPARK_HOME /usr/local/spark-2.1.0-bin-hadoop2.7
ENV PATH $PATH:$SPARK_HOME/bin

COPY ha.conf $SPARK_HOME/conf

EXPOSE 4040 6066 7077 8080

# get code to run

RUN git clone https://github.com/llewelsd/NupackSpark

WORKDIR /NupackSpark

# compile to jar
RUN javac -d -cp ".:/home/shoshanna/spark-install/spark/jars/spark-core_2.11-2.4.4.jar:/home/shoshanna/spark-install/spark/jars/scala-library-2.11.12.jar:/home/shoshanna/spark-install/spark/jars/commons-cli-1.2.jar:/home/shoshanna/spark-install/spark/jars/log4j-1.2.17.jar" /build *.java

RUN jar cvf nps.jar /build/*.class