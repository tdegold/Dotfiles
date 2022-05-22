#!/usr/bin/env sh
echo $(uptime -p| sed 's/up //'| sed 's/ minute./m/'| sed 's/ hour./h/'| sed 's/,/ /')
