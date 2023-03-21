#!/bin/bash

# Input the name of the service
echo "Enter the name of the service: "
read service
# Check the status of the service
status=$(systemctl is-active $service)
# Display the result
if [ "$status" == "active" ]; then
echo "The $service_name service is active."
else
echo "The $service_name service is inactive."
fi
