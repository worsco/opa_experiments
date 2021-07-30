#!/bin/bash

set -x

# oc get ImagesInNamespace busybox-in-ciao -oyaml
oc describe ImagesInNamespace busybox-in-ciao
