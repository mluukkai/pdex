#!/bin/bash

url="localhost:${PORT}/health"
result=$(curl $url)

if [ $result = "ok" ]
then
   echo "healthy!"
   exit 1
else
  echo "problems"
  exit 1
fi