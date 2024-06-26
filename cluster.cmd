cd zookeeper
start zk.cmd
ping 127.0.0.1 -n 10 >nul
cd ../broker-0
start kfk.cmd
cd ../broker-1
start kfk.cmd
cd ../broker-2
start kfk.cmd
