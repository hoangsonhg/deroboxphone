#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy9u2qwvgzhzk3knrhfypjgv2alzsqpa60r5mruqht3lcjley3z5sqgk4rzlv -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done