#!/bin/bash

MYIP=$1

find . -type f -exec sed -i 's/192.168.122.26/$MYIP/g' {} +
