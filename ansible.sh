#!/bin/bash
#create this file in /home/centos called aws_iamuser and input your aws access key id and secret access key. 
. ~/aws_useriam  
function cleanup {
  if test -f "$1"; then  
    rm -f arc.tar
  fi
}

cd ~/r1_soft_task/r1soft-agent
ansible-playbook -i qa -l all r1_agent.yml -b
