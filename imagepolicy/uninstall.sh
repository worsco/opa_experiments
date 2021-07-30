#!/bin/bash

oc delete -f 020-constrainttemplate-imagesinnamespace.yaml
oc delete -f 021-imagesinnamespace-busybox-in-ciao.yaml

oc delete -f 000-gatekeeper-cr-scw.yaml

oc delete -f 000-namespace-ciao.yaml
oc delete -f 010-namespace-ciao2.yaml

oc delete -f 015-deployment-ciao.yaml
oc delete -f 016-deployment-ciao2.yaml

