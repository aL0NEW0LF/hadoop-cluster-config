# Multi-nodes hadoop cluster configuration files

This repository contains the configuration files for a multi-nodes hadoop cluster on Ubuntu 22.04 LTS. The system at the moment has the following set of technologies installed:

- [Hadoop 3.3.6](https://dlcdn.apache.org/hadoop/common/hadoop-3.3.6/)
- [Spark 3.5.1](https://dlcdn.apache.org/spark/spark-3.5.1/)
- [Hive 3.1.3](https://dlcdn.apache.org/hive/hive-3.1.3/)
- [HBase 2.5.8](https://dlcdn.apache.org/hbase/2.5.8/) (2.5.7 previously, but only 2.5.8 is available now, its 100% [compatible](https://downloads.apache.org/hbase/2.5.8/api_compare_2.5.7_to_2.5.8RC0.html))
- [Zookeeper 3.8.4](https://dlcdn.apache.org/zookeeper/zookeeper-3.8.4/)
- [Sqoop 1.4.7](https://archive.apache.org/dist/sqoop/1.4.7/) (Requires [Apache Accumulo](https://dlcdn.apache.org/accumulo/2.1.2/) to be downloaded and extracted inside the `sqoop` directory)

### Pre-requisites

- Java Development Kit (Java 8 highly recommended)
- SSH
- Python (3.10.12+ recommended)
- Scala (2.12)

### TODO

- [ ] Add installation and configuration guide
- [ ] Add Tez
- [ ] Add Kafka
