#!/usr/bin/env sh
echo $(dnf list --upgrades| grep updates| wc -l) updates
