#!/bin/bash
java -jar tessera.jar --configfile new-node-1t/config.json >> tessera1.log 2>&1 &
java -jar tessera.jar --configfile new-node-2t/config.json >> tessera2.log 2>&1 &