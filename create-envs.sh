#!/bin/sh
#create desktop env
cd desktop
vagrant up --provision
cd ..
cd jira
vagrant up --provision
cd ..
cd jenkins
vagrant up --provision
cd ..
cd pre-prod
vagrant up --provision