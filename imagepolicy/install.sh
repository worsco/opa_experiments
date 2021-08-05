#!/bin/bash

set -x

oc apply -f 000-gatekeeper-cr-scw.yaml

oc apply -f 005-namespace-ciao.yaml
oc apply -f 010-namespace-ciao2.yaml

oc apply -f 015-deployment-ciao.yaml
oc apply -f 016-deployment-ciao2.yaml

echo "sleep 10"
sleep 10
oc apply -f 020-constrainttemplate-imagesinnamespace.yaml
echo "sleep 15"
sleep 15
oc apply -f 021-imagesinnamespace-busybox-in-ciao.yaml

