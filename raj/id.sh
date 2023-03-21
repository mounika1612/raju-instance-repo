n=$(ps -ef|grep java |grep -v grep|awk '{print $2}')
echo "the process id is :$n"

