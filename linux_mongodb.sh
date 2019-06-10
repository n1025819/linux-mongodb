#!/bin/bash
sudo curl -O https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-3.0.6.tgz
 tar -zxvf mongodb-linux-x86_64-3.0.6.tgz
sudo mv  mongodb-linux-x86_64-3.0.6/ /usr/local/mongodb 
sudo export PATH=<mongodb-install-directory>/bin:$PATH
cd /usr/local/mongodb 
sudo mkdir -p /data/db
sudo ./mongod
done
