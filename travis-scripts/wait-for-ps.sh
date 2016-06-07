#!/bin/bash

RET=1
while [ $RET -ne 0 ]; do
    echo "\n* Waiting for confirmation of PrestaShop startup"
    sleep 5
    curl http://localhost/ > /dev/null 2>&1
    RET=$?
done
