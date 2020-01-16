#!/bin/bash

cd /var/lib/jenkins
sudo cp -r * /home/ec2-user/jenkins_script
cd /home/ec2-user/jenkins_script
git init
sudo git add .
sudo git commit -m "jenkins_backup.sh"
sudo git push https://github.com/rashmi1203/jenkins_backup.git master
