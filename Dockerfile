FROM mesosphere/spark:1.0.2-2.0.0
RUN apt-get install -y python-pip
RUN pip install numpy