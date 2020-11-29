#!/usr/bin/env bash
SPARK_HOME=/opt/cloudera/parcels/CDH-6.3.2-1.cdh6.3.2.p0.1605554/lib/spark
source "$SPARK_HOME"/bin/load-spark-env.sh
source "$HOME"/venv/bin/activate
jupyter notebook --ip 127.0.0.1 --port 7777 --NotebookApp.token='' --NotebookApp.password=''
