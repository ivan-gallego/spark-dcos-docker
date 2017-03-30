FROM mesosphere/spark:1.0.2-2.0.0
RUN apt-get install -y python-pip
RUN pip install numpy
RUN pip install kafka-python
COPY custom-jars/* /opt/spark/dist/jars/
COPY spark-conf/* /opt/spark/dist/conf/
