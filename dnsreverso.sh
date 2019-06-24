#!/bin/bash
for ip in $(seq 1 254);
do
host $1.$ip |grep "domain name pointer"
done
