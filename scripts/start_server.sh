#!/bin/bash
cd /home/ec2-user/app
pm2 stop all || true
pm2 start app.js --name "simple-webapp"
 
# pm2 lekapothe idi vaduko:
# node app.js > app.out.log 2> app.err.log < /dev/null &
