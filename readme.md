# A lightweght approach to start a Jupyter Notebook instance on a Spark cluster edge node

Create virtualenv

```bash
# use a directory you like
cd ~
# strongly recomend to create virtualenv based on your main spark python
pip install --user virtualenv
python -m virtualenv venv
source venv/bin/activate
pip install jupyter
pip install pandas
# you can add any libs you want. but they will be available only
```

Clone this repo to your edge node

```bash
git clone https://github.com/ledovsky/set-up-jupyter-for-pyspark.git
```

Check out `start_jupyter.sh` script. Set up your Jupyter working directory and SPARK_HOME

Start a script afterwards

```bash
cd ~/set-up-jupyter-for-pyspark
./start_jupyter.sh
```

Open a notebook. Set up proper PYSPARK_PYTHON (python for executors - should be present on each node) and JAVA_HOME if not set

Try the sample cells - everything should work
