#!/bin/bash

result=$(curl localhost:8080/health)

if [ $result = "ok" ]
then
   echo "healthy!"
   exit 0
else
  echo "problems"
  exit 1
fi