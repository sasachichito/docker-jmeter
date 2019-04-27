FROM openjdk:8-jdk-alpine

RUN mkdir /jmeter \
    && cd /jmeter \
    && wget https://archive.apache.org/dist/jmeter/binaries/apache-jmeter-5.1.1.tgz \
    && tar --strip-components=1 -xvf apache-jmeter-5.1.1.tgz \
    && rm apache-jmeter-5.1.1.tgz

EXPOSE 1099
