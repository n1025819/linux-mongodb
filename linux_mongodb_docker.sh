#!/bin/bash
#建置redis環境
sudo docker pull mongo
sudo docker run -p 27017:27017 -v $PWD/db:/data/db -d mongo:3.2
done
