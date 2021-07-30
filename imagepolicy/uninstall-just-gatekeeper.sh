#!/bin/bash

oc delete -f 021-imagesinnamespace-busybox-in-ciao.yaml
oc delete -f 020-constrainttemplate-imagesinnamespace.yaml

oc delete -f 000-gatekeeper-cr-scw.yaml
