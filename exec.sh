#!/bin/bash

export LD_LIBRARY_PATH=/home/swg1/jre32/zulu11.43.55-ca-jre11.0.9.1-linux_i686/lib:/home/swg1/jre32/zulu11.43.55-ca-jre11.0.9.1-linux_i686/lib/server:$LD_LIBRARY_PATH

cd exe/linux

./bin/LoginServer -- @servercommon.cfg &

sleep 4

./bin/TaskManager -- @servercommon.cfg
