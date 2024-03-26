#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-da63a61a-f960-4c20-86cf-87e2c62c70a5/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
