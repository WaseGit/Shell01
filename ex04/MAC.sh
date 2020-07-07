#!/bin/sh 


MAC1=$(ifconfig |awk '/ether/ {print $2}')
echo "$MAC1"; 
