# HADOOP CONFIG
export PYSPARK_PYTHON=python3
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export PDSH_RCMD_TYPE=ssh
export HADOOP_HOME=/home/hadoop/hadoop
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export HADOOP_INSTALL=$HADOOP_HOME
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export HADOOP_YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin
export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib/native"
export HDFS_NAMENODE_USER="hadoop"
export HDFS_DATANODE_USER="hadoop"
export HDFS_SECONDARYNAMENODE_USER="hadoop"
export YARN_RESOURCEMANAGER_USER="hadoop"
export YARN_NODEMANAGER_USER="hadoop"
export LD_LIBRARY_PATH=$HADOOP_HOME/lib/native

# SPARK CONFIG
export SPARK_HOME=/opt/spark-3.5.1
export SPARK_CONF_DIR=$SPARK_HOME/conf
export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin

# HBASE CONFIG
export HBASE_HOME=/home/hadoop/hbase
export PATH=$PATH:$HBASE_HOME/bin

# ZOOKEEPER CONFIG
export ZOOKEEPER_HOME=/home/hadoop/zookeeper
export PATH=$PATH:$ZOOKEEPER_HOME/bin

# HIVE CONFIG
export HIVE_HOME=/home/hadoop/hive
export PATH=$PATH:$HIVE_HOME/bin

# SQOOP CONFIG
export SQOOP_HOME=/home/hadoop/sqoop
export PATH=$PATH:$SQOOP_HOME/bin
export HCAT_HOME=/home/hadoop/hive/hcatalog
export ACCUMULO_HOME=/home/hadoop/sqoop/accumulo

export SPARK_WORKER_CORES=8
