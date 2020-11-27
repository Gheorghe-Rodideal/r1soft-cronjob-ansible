#!/bin/bash
#create this file in /home/centos called aws_iamuser and input your aws access key id and secret access key. 
. ~/r1soft*/install-ansible.sh
. ~/aws_useriam  
function cleanup {
  if test -f "$1"; then  
    rm -f arc.tar
  fi
}

cd ~/r1soft*/
ansible-playbook -i qa -l all r1_agent.yml -b
