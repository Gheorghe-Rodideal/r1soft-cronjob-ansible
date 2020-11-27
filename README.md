Automation
#### DEPENDENCIES FILE #####
```
create file name aws_useriam in or edit his file
input your access key id and secret access key or attach a role to the server instance.. 
# export aws_access_key_id = AXXXXXXXXXXXXXX
# export aws_secret_access_key = XXXXXXXXXXXXXXXXXX

## below it install's ansible and dependencies  for dynamic inventory ##
the file has to be the same . ~/r1soft*/install-ansible.sh 
```
![](images/Screen%20Shot%202020-11-26%20at%2011.04.53%20PM.png)

Automation
#### DEPENDENCE'S FILE #####
```
CREATE A CRONTAB 
crontab -e {input the text below}
0 4 * * 5 crontab ~/r1soft*/ansible_settime
```
![](images/Screen%20Shot%202020-11-26%20at%2012.19.20%20PM.png)

Automation
### 0UTPUT TO EXPECT IN MAIL ##
```
cat /var/spool/mail/centos
```
![](images/Screen%20Shot%202020-11-26%20at%2011.17.23%20PM.png)
