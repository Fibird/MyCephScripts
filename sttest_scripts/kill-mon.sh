for pid in $(ps -ef | grep ceph-mon | awk '{print $2}'); do
     if [ $pid != $$ ]; then
         echo "killing process $pid ..."
         sudo kill $pid > /dev/null 2>&1
     fi
 done
