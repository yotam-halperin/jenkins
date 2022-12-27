#!/bin/bash

# if specify number of arguments is equal to zero
# then default port is 8080, 
# else take the first argument as the port number
if [ $# -eq 0 ];then
    port=8080
else
    port=$1
fi

# install and start npm with the specified port
npm install
PORT=$port npm start 
