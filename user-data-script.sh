#!/bin/bash

cp /etc/sudoers /tmp/sudoers.bak

visudo << echo "centos    ALL=(root)  NOPASSWD:ALL"