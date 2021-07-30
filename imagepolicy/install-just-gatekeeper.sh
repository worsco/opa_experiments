#!/bin/bash

set -x

oc apply -f 000-gatekeeper-cr-scw.yaml

echo "sleep 15 seconds"
sleep 15
echo "sleep 15 seconds"
oc apply -f 020-constrainttemplate-imagesinnamespace.yaml

echo "sleep 15 seconds"
sleep 15
oc apply -f 021-imagesinnamespace-busybox-in-ciao.yaml

