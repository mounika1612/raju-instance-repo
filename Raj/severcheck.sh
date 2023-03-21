#!/bin/bash

echo "Enter serveice name:"
read service
status=$ (systemctl is-active $service)
if [ "$status" == "active" ]
then 
echo " service is active "
else
echo " service is inactive"
fi
