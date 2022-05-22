#!/usr/bin/env sh
echo $(df -h|grep fedora-root| awk  '{ print $5 }') full
