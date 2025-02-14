#!?bin/bash
echo "_________________________________________________"

echo "  System Information Script       "

echo "_________________________________________________"


#Get the hostname

echo "Hostname:$(hostname)"


#Get OS and kernel details
echo "Operating System: $(uname -o)"
echo "Kernel Version: $(uname -r)"

#Get disk usage
echo "Disk Usage:"
df -h | grep '^/dev/'   #Shows disk usage of mounted partition

#get memory usage
echo "Memory usage:"
free -h

#List active user
echo "Active users:"
who

#list all running processes
echo "Running processes:"
ps -a


echo "__________________________________________________"

echo "System Information Retrieved Successfully!"

echo "___________________________________________________"
