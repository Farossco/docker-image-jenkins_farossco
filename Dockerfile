FROM jenkins/jenkins:jdk11

USER root

RUN apt-get update && apt-get install -y apt-utils python3 python-is-python3 python3-pip nano

RUN pip install platformio