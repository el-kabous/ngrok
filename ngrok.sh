#!/bin/bash

clear

cd

echo "start setup"

sleep 4

rm .ngrok

wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip

unzip ngrok-stable-linux-arm.zip

./ngrok authtoken 1QOvmF8gEVL2hHp38h6zk2GNHIR_6qL2xEkqcTauBwEoCP4dD

#mv ngrok .ngrok

clear

echo "Done .."

#ELKABOUS
