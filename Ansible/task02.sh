#!/bin/sh

sudo ansible webserver1 -m hostname -a name='LT-2021-011-webserver1' 
sudo ansible webserver2 -m hostname -a name='LT-2021-011-webserver2'

