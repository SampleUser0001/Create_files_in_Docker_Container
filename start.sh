#!/bin/bash

export USERID=$(id -u)
export GROUPID=$(id -g)
export HOSTUSER=`whoami`
docker-compose up --build
