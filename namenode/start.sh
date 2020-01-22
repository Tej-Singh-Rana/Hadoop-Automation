#!/bin/bash
echo -e "\n"

$HADOOP_HOME/bin/hdfs namenode -format


echo -e "\n"

$HADOOP_HOME/sbin/hadoop-daemon.sh start namenode


echo -e "\n"

$HADOOP_HOME/sbin/yarn-daemon.sh start resourcemanager


