#!/bin/bash
sudo docker swarm init --advertise-addr=10.10.10.100 #aqui ja esta definido que a ip 100 sera a master 
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh