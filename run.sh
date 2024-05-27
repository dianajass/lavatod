#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4e03ce1a-fe66-45a0-bad6-535c96eb3d3c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
