#!/bin/bash

network create -d bridge nginx
network create -d bridge logging
network create -d bridge vpn
network create -d bridge tunnel
network create -d bridge ipfs
network create -d bridge mysql
network create -d bridge psql
network create -d bridge redis
# network create -d bridge portainer