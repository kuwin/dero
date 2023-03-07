#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xe7vmd4sj9xsuus8rmt3q -r stratum+tls://dero.rabidmining.com:10300 -p stratum;
    sleep 5;
done
