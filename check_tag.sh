#!/usr/bin/env bash
echo Checking $1
[[ "$1" =~ ^kafka|zookeeper|nifi|druid|opa|hbase|hdfs|trino|airflow|superset|spark-k8s|.+-stackable\d+\.\d+\.\d+ ]] && echo "Tag valid"  || exit 255