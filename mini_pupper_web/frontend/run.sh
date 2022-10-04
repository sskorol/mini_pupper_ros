#!/bin/bash

export REACT_APP_ROSBRIDGE_SERVER_IP=192.168.0.11
export REACT_APP_ROSBRIDGE_SERVER_PORT=9090
export REACT_APP_RECONNECTION_TIMER=1000
export REACT_APP_BE_URL=http://192.168.0.11:8080
export REACT_APP_IS_SIMULATION=false

npm run start