#!/bin/bash
#*******************************************************************************
# Name: change_instance_name.sh
# Description: Script to update the grafana configuration with the proper 
#              hostname when it is pre-installed on an AMI
#*******************************************************************************
my_hostname=$(curl -s http://169.254.169.254/latest/meta-data/hostname |cut -d'.' -f 1)
sed -r -i "s/ip(-[0-9]{1,3}){4}/${my_hostname}/g" /etc/grafana-agent.yaml
service grafana-agent restart
